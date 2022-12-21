require './lib/tree'


describe 'Tree' do
  it "exists" do
    tree = Tree.new('movies')
    expect(tree).to be_an_instance_of(Tree)
  end

  it "can insert new nodes into the tree" do
     tree = Tree.new('movies')
     tree.insert("vampire diaries", 15)
     expect(tree.movies).to eq([{"vampire diaries" => 15}])
  end

  



end
