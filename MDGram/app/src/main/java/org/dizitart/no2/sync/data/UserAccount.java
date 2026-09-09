package org.dizitart.no2.sync.data;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes.dex */
public class UserAccount {
    private String[] authorities;
    private String password;
    private String userName;
    private boolean accountNonExpired = true;
    private boolean accountNonLocked = true;
    private boolean enabled = true;
    private List<String> collections = new ArrayList();

    public boolean canEqual(Object obj) {
        return obj instanceof UserAccount;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof UserAccount) {
            UserAccount userAccount = (UserAccount) obj;
            if (userAccount.canEqual(this)) {
                String userName = getUserName();
                String userName2 = userAccount.getUserName();
                if (userName != null ? userName.equals(userName2) : userName2 == null) {
                    String password = getPassword();
                    String password2 = userAccount.getPassword();
                    if (password != null ? password.equals(password2) : password2 == null) {
                        if (getAccountNonExpired() == userAccount.getAccountNonExpired() && getAccountNonLocked() == userAccount.getAccountNonLocked() && getEnabled() == userAccount.getEnabled() && Arrays.deepEquals(getAuthorities(), userAccount.getAuthorities())) {
                            List<String> collections = getCollections();
                            List<String> collections2 = userAccount.getCollections();
                            return collections != null ? collections.equals(collections2) : collections2 == null;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public boolean getAccountNonExpired() {
        return this.accountNonExpired;
    }

    public boolean getAccountNonLocked() {
        return this.accountNonLocked;
    }

    public String[] getAuthorities() {
        return this.authorities;
    }

    public List<String> getCollections() {
        return this.collections;
    }

    public boolean getEnabled() {
        return this.enabled;
    }

    public String getPassword() {
        return this.password;
    }

    public String getUserName() {
        return this.userName;
    }

    public int hashCode() {
        String userName = getUserName();
        int hashCode = userName == null ? 43 : userName.hashCode();
        String password = getPassword();
        int hashCode2 = ((((((((((hashCode + 59) * 59) + (password == null ? 43 : password.hashCode())) * 59) + (getAccountNonExpired() ? 79 : 97)) * 59) + (getAccountNonLocked() ? 79 : 97)) * 59) + (getEnabled() ? 79 : 97)) * 59) + Arrays.deepHashCode(getAuthorities());
        List<String> collections = getCollections();
        return (hashCode2 * 59) + (collections != null ? collections.hashCode() : 43);
    }

    public void setAccountNonExpired(boolean z) {
        this.accountNonExpired = z;
    }

    public void setAccountNonLocked(boolean z) {
        this.accountNonLocked = z;
    }

    public void setAuthorities(String[] strArr) {
        this.authorities = strArr;
    }

    public void setCollections(List<String> list) {
        this.collections = list;
    }

    public void setEnabled(boolean z) {
        this.enabled = z;
    }

    public void setPassword(String str) {
        this.password = str;
    }

    public void setUserName(String str) {
        this.userName = str;
    }

    public String toString() {
        return "UserAccount(userName=" + getUserName() + ", password=" + getPassword() + ", accountNonExpired=" + getAccountNonExpired() + ", accountNonLocked=" + getAccountNonLocked() + ", enabled=" + getEnabled() + ", authorities=" + Arrays.deepToString(getAuthorities()) + ", collections=" + getCollections() + ")";
    }
}
