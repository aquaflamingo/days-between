# Span
Compute the timespan in terms of number of days (currently) between two dates.

## Installation
1. Clone the repository
2. Enter into it:
`cd span`
3. Install the `shard.yml`
`make install`
4. Build the source
`make build`


## Usage
You can compute the number of days like so:
```
./bin/span --from 04-08-2022 --to 04-10-2022
There are 2 days between.
```

Note that dates must be in `MM-DD-YYYY` format.

## Development
Some future ideas:
1. Configure the output value: days, weeks, months, et cetera.
2. Configure the input format
3. Read from CSV or perform multi time spans computations. 

## Contributing
1. Fork it 
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

