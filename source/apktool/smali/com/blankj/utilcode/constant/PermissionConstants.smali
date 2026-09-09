.class public final Lcom/blankj/utilcode/constant/PermissionConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/constant/PermissionConstants$PermissionGroup;
    }
.end annotation


# static fields
.field public static final ACTIVITY_RECOGNITION:Ljava/lang/String; = "ACTIVITY_RECOGNITION"

.field public static final CALENDAR:Ljava/lang/String; = "CALENDAR"

.field public static final CAMERA:Ljava/lang/String; = "CAMERA"

.field public static final CONTACTS:Ljava/lang/String; = "CONTACTS"

.field private static final GROUP_ACTIVITY_RECOGNITION:[Ljava/lang/String;

.field private static final GROUP_CALENDAR:[Ljava/lang/String;

.field private static final GROUP_CAMERA:[Ljava/lang/String;

.field private static final GROUP_CONTACTS:[Ljava/lang/String;

.field private static final GROUP_LOCATION:[Ljava/lang/String;

.field private static final GROUP_MICROPHONE:[Ljava/lang/String;

.field private static final GROUP_PHONE:[Ljava/lang/String;

.field private static final GROUP_PHONE_BELOW_O:[Ljava/lang/String;

.field private static final GROUP_SENSORS:[Ljava/lang/String;

.field private static final GROUP_SMS:[Ljava/lang/String;

.field private static final GROUP_STORAGE:[Ljava/lang/String;

.field public static final LOCATION:Ljava/lang/String; = "LOCATION"

.field public static final MICROPHONE:Ljava/lang/String; = "MICROPHONE"

.field public static final PHONE:Ljava/lang/String; = "PHONE"

.field public static final SENSORS:Ljava/lang/String; = "SENSORS"

.field public static final SMS:Ljava/lang/String; = "SMS"

.field public static final STORAGE:Ljava/lang/String; = "STORAGE"


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "android.permission.READ_CALENDAR"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_CALENDAR:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "android.permission.CAMERA"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_CAMERA:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "android.permission.READ_CONTACTS"

    .line 20
    .line 21
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 22
    .line 23
    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_CONTACTS:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    .line 33
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34
    .line 35
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_LOCATION:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_MICROPHONE:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 52
    .line 53
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 54
    .line 55
    const-string v3, "android.permission.CALL_PHONE"

    .line 56
    .line 57
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 58
    .line 59
    const-string v5, "android.permission.WRITE_CALL_LOG"

    .line 60
    .line 61
    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 62
    .line 63
    const-string v7, "android.permission.USE_SIP"

    .line 64
    .line 65
    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 66
    .line 67
    const-string v9, "android.permission.ANSWER_PHONE_CALLS"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_PHONE:[Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 76
    .line 77
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 78
    .line 79
    const-string v3, "android.permission.CALL_PHONE"

    .line 80
    .line 81
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 82
    .line 83
    const-string v5, "android.permission.WRITE_CALL_LOG"

    .line 84
    .line 85
    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 86
    .line 87
    const-string v7, "android.permission.USE_SIP"

    .line 88
    .line 89
    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 90
    .line 91
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_PHONE_BELOW_O:[Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "android.permission.BODY_SENSORS"

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_SENSORS:[Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "android.permission.SEND_SMS"

    .line 106
    .line 107
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 108
    .line 109
    const-string v2, "android.permission.READ_SMS"

    .line 110
    .line 111
    const-string v3, "android.permission.RECEIVE_WAP_PUSH"

    .line 112
    .line 113
    const-string v4, "android.permission.RECEIVE_MMS"

    .line 114
    .line 115
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_SMS:[Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 122
    .line 123
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 124
    .line 125
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_STORAGE:[Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_ACTIVITY_RECOGNITION:[Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPermissions(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v2, "CAMERA"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0x9

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v2, "MICROPHONE"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    const/16 v1, 0x8

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v2, "CALENDAR"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x7

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v2, "CONTACTS"

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x6

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v2, "ACTIVITY_RECOGNITION"

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x5

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v2, "PHONE"

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v1, 0x4

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v2, "SMS"

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    const/4 v1, 0x3

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v2, "STORAGE"

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    const/4 v1, 0x2

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v2, "SENSORS"

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    const/4 v1, 0x1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_9
    const-string v2, "LOCATION"

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    const/4 v1, 0x0

    .line 133
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    new-array v1, v3, [Ljava/lang/String;

    .line 137
    .line 138
    aput-object p0, v1, v0

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_0
    sget-object p0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_CAMERA:[Ljava/lang/String;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1
    sget-object p0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_MICROPHONE:[Ljava/lang/String;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2
    sget-object p0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_CALENDAR:[Ljava/lang/String;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    sget-object p0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_CONTACTS:[Ljava/lang/String;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_4
    sget-object p0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_ACTIVITY_RECOGNITION:[Ljava/lang/String;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v0, 0x1a

    .line 159
    .line 160
    if-ge p0, v0, :cond_b

    .line 161
    .line 162
    sget-object p0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_PHONE_BELOW_O:[Ljava/lang/String;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_b
    sget-object p0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_PHONE:[Ljava/lang/String;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_6
    sget-object p0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_SMS:[Ljava/lang/String;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    sget-object p0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_STORAGE:[Ljava/lang/String;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_8
    sget-object p0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_SENSORS:[Ljava/lang/String;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_9
    sget-object p0, Lcom/blankj/utilcode/constant/PermissionConstants;->GROUP_LOCATION:[Ljava/lang/String;

    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x600a704b -> :sswitch_9
        -0x5f2a5027 -> :sswitch_8
        -0x458431a5 -> :sswitch_7
        0x14139 -> :sswitch_6
        0x489454e -> :sswitch_5
        0x8623667 -> :sswitch_4
        0xcd35053 -> :sswitch_3
        0x2404eb3e -> :sswitch_2
        0x6ea0852a -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
