package org.dizitart.no2.sync.data;
/* loaded from: classes.dex */
public class InfoResponse {
    private Platform platform;
    private Storage storage;
    private String vendor;
    private String version;

    /* loaded from: classes.dex */
    public static class Platform {
        private String arch;
        private String java;
        private String os;

        public boolean canEqual(Object obj) {
            return obj instanceof Platform;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof Platform) {
                Platform platform = (Platform) obj;
                if (platform.canEqual(this)) {
                    String os = getOs();
                    String os2 = platform.getOs();
                    if (os != null ? os.equals(os2) : os2 == null) {
                        String arch = getArch();
                        String arch2 = platform.getArch();
                        if (arch != null ? arch.equals(arch2) : arch2 == null) {
                            String java = getJava();
                            String java2 = platform.getJava();
                            return java != null ? java.equals(java2) : java2 == null;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }

        public String getArch() {
            return this.arch;
        }

        public String getJava() {
            return this.java;
        }

        public String getOs() {
            return this.os;
        }

        public int hashCode() {
            String os = getOs();
            int hashCode = os == null ? 43 : os.hashCode();
            String arch = getArch();
            int hashCode2 = ((hashCode + 59) * 59) + (arch == null ? 43 : arch.hashCode());
            String java = getJava();
            return (hashCode2 * 59) + (java != null ? java.hashCode() : 43);
        }

        public void setArch(String str) {
            this.arch = str;
        }

        public void setJava(String str) {
            this.java = str;
        }

        public void setOs(String str) {
            this.os = str;
        }

        public String toString() {
            return "InfoResponse.Platform(os=" + getOs() + ", arch=" + getArch() + ", java=" + getJava() + ")";
        }
    }

    /* loaded from: classes.dex */
    public static class Storage {
        private String vendor;
        private String version;

        public boolean canEqual(Object obj) {
            return obj instanceof Storage;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof Storage) {
                Storage storage = (Storage) obj;
                if (storage.canEqual(this)) {
                    String vendor = getVendor();
                    String vendor2 = storage.getVendor();
                    if (vendor != null ? vendor.equals(vendor2) : vendor2 == null) {
                        String version = getVersion();
                        String version2 = storage.getVersion();
                        return version != null ? version.equals(version2) : version2 == null;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }

        public String getVendor() {
            return this.vendor;
        }

        public String getVersion() {
            return this.version;
        }

        public int hashCode() {
            String vendor = getVendor();
            int hashCode = vendor == null ? 43 : vendor.hashCode();
            String version = getVersion();
            return ((hashCode + 59) * 59) + (version != null ? version.hashCode() : 43);
        }

        public void setVendor(String str) {
            this.vendor = str;
        }

        public void setVersion(String str) {
            this.version = str;
        }

        public String toString() {
            return "InfoResponse.Storage(vendor=" + getVendor() + ", version=" + getVersion() + ")";
        }
    }

    public boolean canEqual(Object obj) {
        return obj instanceof InfoResponse;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InfoResponse) {
            InfoResponse infoResponse = (InfoResponse) obj;
            if (infoResponse.canEqual(this)) {
                String vendor = getVendor();
                String vendor2 = infoResponse.getVendor();
                if (vendor != null ? vendor.equals(vendor2) : vendor2 == null) {
                    String version = getVersion();
                    String version2 = infoResponse.getVersion();
                    if (version != null ? version.equals(version2) : version2 == null) {
                        Storage storage = getStorage();
                        Storage storage2 = infoResponse.getStorage();
                        if (storage != null ? storage.equals(storage2) : storage2 == null) {
                            Platform platform = getPlatform();
                            Platform platform2 = infoResponse.getPlatform();
                            return platform != null ? platform.equals(platform2) : platform2 == null;
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

    public Platform getPlatform() {
        return this.platform;
    }

    public Storage getStorage() {
        return this.storage;
    }

    public String getVendor() {
        return this.vendor;
    }

    public String getVersion() {
        return this.version;
    }

    public int hashCode() {
        String vendor = getVendor();
        int hashCode = vendor == null ? 43 : vendor.hashCode();
        String version = getVersion();
        int hashCode2 = ((hashCode + 59) * 59) + (version == null ? 43 : version.hashCode());
        Storage storage = getStorage();
        int hashCode3 = (hashCode2 * 59) + (storage == null ? 43 : storage.hashCode());
        Platform platform = getPlatform();
        return (hashCode3 * 59) + (platform != null ? platform.hashCode() : 43);
    }

    public void setPlatform(Platform platform) {
        this.platform = platform;
    }

    public void setStorage(Storage storage) {
        this.storage = storage;
    }

    public void setVendor(String str) {
        this.vendor = str;
    }

    public void setVersion(String str) {
        this.version = str;
    }

    public String toString() {
        return "InfoResponse(vendor=" + getVendor() + ", version=" + getVersion() + ", storage=" + getStorage() + ", platform=" + getPlatform() + ")";
    }
}
