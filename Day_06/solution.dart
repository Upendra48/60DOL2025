class Solution {
  String robotWithString(String s) {
    List<int> frequency = List.filled(26,0);

    for(var i in s.runes){
        frequency[i-'a'.codeUnitAt(0)]++;
    }

    StringBuffer ans= StringBuffer();
    List<String> stack = [];
    int CharCode = 'a'.codeUnitAt(0);

    for(var i in s.runes){
        String char = String.fromCharCode(i);
        stack.add(char);
        frequency[i- 'a'.codeUnitAt(0)]--;

        while(CharCode <= 'z'.codeUnitAt(0) && frequency[CharCode - 'a'.codeUnitAt(0)]==0){
            CharCode++;
        } 

        while(stack.isNotEmpty && stack.last.codeUnitAt(0) <= CharCode){
            ans.write(stack.removeLast());
        }
    }
    while(stack.isNotEmpty){
        ans.write(stack.removeLast());
    }
    return ans.toString();
  }
}