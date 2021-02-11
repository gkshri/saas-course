#ruby program that renders a HTML program in the console
node1={
    :tag => "h1",
    :text => "welcome to saas",
}
node2={
    :tag => "div",
    :children => {
        {
            :tag => "h2",
            :text => "the ruby language",
        },
        {
            :tag => "p",
            :text => "ruby is easy",
        },
    },
}

html={
    :tag=>"div",
    :children =>[node1,node2],
}
def render(node)
    if node[:tag]=="p"
        puts "p: "
        puts node[:text]
    elsif node[:tag]=="div"
        children =node[:children]
        children.each{|child| render(child)}
    end
end

render(html)