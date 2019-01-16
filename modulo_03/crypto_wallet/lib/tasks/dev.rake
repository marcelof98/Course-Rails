namespace :dev do
  desc "Configures the development environment"
  task setup: :environment do
    if Rails.env.development?
      puts %x(rails db:drop db:create db:migrate)
      puts %x(rails dev:add_mining_types)
      puts %x(rails dev:add_coins)
    else
      puts "Not is development environment!"
    end
  end

  desc "Add coins"
  task add_coins: :environment do
    puts "________________________"
    puts "Creating coins..."
    coins = [
      {
        description: "Bitcoin",
        acronym: "BTC",
        url_image: "https://cdn2.iconfinder.com/data/icons/money-operations/512/bitcoin-512.png",
        mining_type: MiningType.find_by(acronym: 'PoW')
      },{
        description: "Ethereum",
        acronym: "ETH",
        url_image: "https://cdn4.iconfinder.com/data/icons/cryptocurrency-vanilla-coins/90/Coin-ETH-Vanilla-512.png",
        mining_type: MiningType.all.sample
      },{
        description: "Dash",
        acronym: "DASH",
        url_image: "https://cdn4.iconfinder.com/data/icons/cryptocurrency-8/512/template_line-04-512.png",
        mining_type: MiningType.all.sample
      },{
        description: "Iota",
        acronym: "IOT",
        url_image: "https://criptohub.com.br/assets/svg/svg008.svg",
        mining_type: MiningType.all.sample
      },{
        description: "ZCash",
        acronym: "ZEC",
        url_image: "https://cdn4.iconfinder.com/data/icons/cryptocurrency-vanilla-coins/90/Coin-ZEC-Vanilla-512.png",
        mining_type: MiningType.all.sample
      }
    ]
    puts "Coins registered!"
    coins.each do |coin|
      Coin.find_or_create_by!(coin)
    end
  end

  desc "Registers the mining types"
  task add_mining_types: :environment do
    puts "________________________"
    puts "Registering mining types"
    mining_types = [
      { description: "Proof of Work", acronym: "PoW" },
      { description: "Proof of Stake", acronym: "PoS" },
      { description: "Proof of Capacity", acronym: "PoC"}
    ]
    puts "Mining types registered!"
    mining_types.each do |mining_type|
      MiningType.find_or_create_by!(mining_type)
    end
  end
end
