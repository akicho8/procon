RSpec.describe 'test' do
  it 'test with "x_1 y_1\nx_2 y_2\n\\vdots\nx_{100} y_{100}\n"' do
    IO.popen("ruby #{__dir__}/../075.rb", "w+") do |io|
      io.puts("x_1 y_1\nx_2 y_2\n\\vdots\nx_{100} y_{100}\n")
      io.close_write
      expect(io.readlines.join).to eq("\n-0.63 -0.63\n-0.63 -0.49\n-0.63 -0.35\n-0.63 -0.21\n-0.63 -0.07\n-0.63 0.07\n-0.63 0.21\n-0.63 0.35\n-0.63 0.49\n-0.63 0.63\n-0.49 -0.63\n-0.49 -0.49\n-0.49 -0.35\n-0.49 -0.21\n-0.49 -0.07\n-0.49 0.07\n-0.49 0.21\n-0.49 0.35\n-0.49 0.49\n-0.49 0.63\n-0.35 -0.63\n-0.35 -0.49\n-0.35 -0.35\n-0.35 -0.21\n-0.35 -0.07\n-0.35 0.07\n-0.35 0.21\n-0.35 0.35\n-0.35 0.49\n-0.35 0.63\n-0.21 -0.63\n-0.21 -0.49\n-0.21 -0.35\n-0.21 -0.21\n-0.21 -0.07\n-0.21 0.07\n-0.21 0.21\n-0.21 0.35\n-0.21 0.49\n-0.21 0.63\n-0.07 -0.63\n-0.07 -0.49\n-0.07 -0.35\n-0.07 -0.21\n-0.07 -0.07\n-0.07 0.07\n-0.07 0.21\n-0.07 0.35\n-0.07 0.49\n-0.07 0.63\n0.07 -0.63\n0.07 -0.49\n0.07 -0.35\n0.07 -0.21\n0.07 -0.07\n0.07 0.07\n0.07 0.21\n0.07 0.35\n0.07 0.49\n0.07 0.63\n0.21 -0.63\n0.21 -0.49\n0.21 -0.35\n0.21 -0.21\n0.21 -0.07\n0.21 0.07\n0.21 0.21\n0.21 0.35\n0.21 0.49\n0.21 0.63\n0.35 -0.63\n0.35 -0.49\n0.35 -0.35\n0.35 -0.21\n0.35 -0.07\n0.35 0.07\n0.35 0.21\n0.35 0.35\n0.35 0.49\n0.35 0.63\n0.49 -0.63\n0.49 -0.49\n0.49 -0.35\n0.49 -0.21\n0.49 -0.07\n0.49 0.07\n0.49 0.21\n0.49 0.35\n0.49 0.49\n0.49 0.63\n0.63 -0.63\n0.63 -0.49\n0.63 -0.35\n0.63 -0.21\n0.63 -0.07\n0.63 0.07\n0.63 0.21\n0.63 0.35\n0.63 0.49\n0.63 0.63\n")
    end
  end

end