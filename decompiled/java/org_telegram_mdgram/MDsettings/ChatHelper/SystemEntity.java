package org.telegram.mdgram.MDsettings.ChatHelper;

import java.io.Serializable;
import java.util.List;
/* loaded from: classes2.dex */
public class SystemEntity implements Serializable {
    public long bot_id;
    public String bot_nickname;
    public String bot_username;
    public boolean channel_post;
    public List<Language> language;
    public String[] testerphones;
    public Translate translate;
    public String wallet_address;

    /* loaded from: classes2.dex */
    public static class Language {
        public String key;
        public boolean selector;
        public int value;
    }

    /* loaded from: classes2.dex */
    public static class Translate {
        public String api;
        public boolean bing;
        public String key;
        public String name;
        public String region;
    }
}
