public class theController {

    String searchText;
    List<studentper__c> results;

    public String getSearchText() {
        return searchText;
    }

    public void setSearchText(String s) {
        searchText = s;
    }

    public List<studentper__c> getResults() {
        return results;
    }

    public PageReference doSearch() {
        results = (List<studentper__c>)[FIND :searchText RETURNING studentper__c(name__c,fname__c , Pno__c)][0];
        return null;
    }
}