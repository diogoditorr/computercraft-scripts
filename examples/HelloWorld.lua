term.clear()
term.setCursorPos(1, 1)
term.write('Hello World!\n')
print('Hello, World!')

function hi(a)
    print()
    pcall()
end

list = {'oi', 'aoi'}
list2 = {['test'] = 'oi', ['test2'] = 'aoi'}
list3 = {
    test = 'oi',
    test2 = 'aoi',
    ['test-3'] = 'aoidl'
}

function testPairsAndIpairs(list)
    print('\n-- Pairs')
    for key, value in pairs(list) do
        print(key, value)
    end

    print('\n-- IPairs')
    for index, value in ipairs(list) do
        print(index, value)
    end
end

testPairsAndIpairs(list)
testPairsAndIpairs(list2)