package com.blankj.utilcode.util;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import com.blankj.utilcode.util.Utils;
import defpackage.mk6;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public class NotificationUtils {
    public static final int IMPORTANCE_DEFAULT = 3;
    public static final int IMPORTANCE_HIGH = 4;
    public static final int IMPORTANCE_LOW = 2;
    public static final int IMPORTANCE_MIN = 1;
    public static final int IMPORTANCE_NONE = 0;
    public static final int IMPORTANCE_UNSPECIFIED = -1000;

    /* loaded from: classes.dex */
    public static class ChannelConfig {
        public static final ChannelConfig DEFAULT_CHANNEL_CONFIG = new ChannelConfig(Utils.getApp().getPackageName(), Utils.getApp().getPackageName(), 3);
        private NotificationChannel mNotificationChannel;

        public ChannelConfig(String str, CharSequence charSequence, int i) {
            if (Build.VERSION.SDK_INT >= 26) {
                this.mNotificationChannel = new NotificationChannel(str, charSequence, i);
            }
        }

        public NotificationChannel getNotificationChannel() {
            return this.mNotificationChannel;
        }

        public ChannelConfig setBypassDnd(boolean z) {
            if (Build.VERSION.SDK_INT >= 26) {
                this.mNotificationChannel.setBypassDnd(z);
            }
            return this;
        }

        public ChannelConfig setDescription(String str) {
            if (Build.VERSION.SDK_INT >= 26) {
                this.mNotificationChannel.setDescription(str);
            }
            return this;
        }

        public ChannelConfig setGroup(String str) {
            if (Build.VERSION.SDK_INT >= 26) {
                this.mNotificationChannel.setGroup(str);
            }
            return this;
        }

        public ChannelConfig setImportance(int i) {
            if (Build.VERSION.SDK_INT >= 26) {
                this.mNotificationChannel.setImportance(i);
            }
            return this;
        }

        public ChannelConfig setLightColor(int i) {
            if (Build.VERSION.SDK_INT >= 26) {
                this.mNotificationChannel.setLightColor(i);
            }
            return this;
        }

        public ChannelConfig setLockscreenVisibility(int i) {
            if (Build.VERSION.SDK_INT >= 26) {
                this.mNotificationChannel.setLockscreenVisibility(i);
            }
            return this;
        }

        public ChannelConfig setName(CharSequence charSequence) {
            if (Build.VERSION.SDK_INT >= 26) {
                this.mNotificationChannel.setName(charSequence);
            }
            return this;
        }

        public ChannelConfig setShowBadge(boolean z) {
            if (Build.VERSION.SDK_INT >= 26) {
                this.mNotificationChannel.setShowBadge(z);
            }
            return this;
        }

        public ChannelConfig setSound(Uri uri, AudioAttributes audioAttributes) {
            if (Build.VERSION.SDK_INT >= 26) {
                this.mNotificationChannel.setSound(uri, audioAttributes);
            }
            return this;
        }

        public ChannelConfig setVibrationPattern(long[] jArr) {
            if (Build.VERSION.SDK_INT >= 26) {
                this.mNotificationChannel.setVibrationPattern(jArr);
            }
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Importance {
    }

    public static boolean areNotificationsEnabled() {
        return ql6.e(Utils.getApp()).a();
    }

    public static void cancel(String str, int i) {
        ql6.e(Utils.getApp()).c(str, i);
    }

    public static void cancelAll() {
        ql6.e(Utils.getApp()).d();
    }

    public static Notification getNotification(ChannelConfig channelConfig, Utils.Consumer<mk6.f> consumer) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            ((NotificationManager) Utils.getApp().getSystemService("notification")).createNotificationChannel(channelConfig.getNotificationChannel());
        }
        mk6.f fVar = new mk6.f(Utils.getApp());
        if (i >= 26) {
            fVar.m(channelConfig.mNotificationChannel.getId());
        }
        if (consumer != null) {
            consumer.accept(fVar);
        }
        return fVar.d();
    }

    private static void invokePanels(String str) {
        try {
            Class.forName("android.app.StatusBarManager").getMethod(str, new Class[0]).invoke(Utils.getApp().getSystemService("statusbar"), new Object[0]);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void notify(int i, Utils.Consumer<mk6.f> consumer) {
        notify(null, i, ChannelConfig.DEFAULT_CHANNEL_CONFIG, consumer);
    }

    public static void setNotificationBarVisibility(boolean z) {
        invokePanels(z ? "expandNotificationsPanel" : "collapsePanels");
    }

    public static void cancel(int i) {
        ql6.e(Utils.getApp()).b(i);
    }

    public static void notify(String str, int i, Utils.Consumer<mk6.f> consumer) {
        notify(str, i, ChannelConfig.DEFAULT_CHANNEL_CONFIG, consumer);
    }

    public static void notify(int i, ChannelConfig channelConfig, Utils.Consumer<mk6.f> consumer) {
        notify(null, i, channelConfig, consumer);
    }

    public static void notify(String str, int i, ChannelConfig channelConfig, Utils.Consumer<mk6.f> consumer) {
        ql6.e(Utils.getApp()).h(str, i, getNotification(channelConfig, consumer));
    }
}
