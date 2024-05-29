
package com.Biyoans.Entities;

import java.sql.Timestamp;

public class Query {
    
    private int queryId;
    private String userName;
    private String userEmail;
    private String userMobileNo;
    private String userQuery;
    private Timestamp queryDateTime;


    public Query(int queryId, String userName, String userEmail, String userMobileNo, String userQuery, Timestamp queryDateTime) {
        this.queryId = queryId;
        this.userName = userName;
        this.userEmail = userEmail;
        this.userMobileNo = userMobileNo;
        this.userQuery = userQuery;
        this.queryDateTime = queryDateTime;
    }

    public Query(String userName, String userEmail, String userMobileNo, String userQuery) {
        this.userName = userName;
        this.userEmail = userEmail;
        this.userMobileNo = userMobileNo;
        this.userQuery = userQuery;
    }

    
    
    public int getQueryId() {
        return queryId;
    }

    public void setQueryId(int queryId) {
        this.queryId = queryId;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserEmail() {
        return userEmail;
    }

    public void setUserEmail(String userEmail) {
        this.userEmail = userEmail;
    }

    public String getUserMobileNo() {
        return userMobileNo;
    }

    public void setUserMobileNo(String userMobileNo) {
        this.userMobileNo = userMobileNo;
    }

    public String getUserQuery() {
        return userQuery;
    }

    public void setUserQuery(String userQuery) {
        this.userQuery = userQuery;
    }

    public Timestamp getQueryDateTime() {
        return queryDateTime;
    }

    public void setQueryDateTime(Timestamp queryDateTime) {
        this.queryDateTime = queryDateTime;
    }

    
    
    
    
    
    
}
