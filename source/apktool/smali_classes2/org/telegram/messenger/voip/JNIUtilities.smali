.class public Lorg/telegram/messenger/voip/JNIUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCarrierInfo()[Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ld74;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Le74;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-le v5, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v3

    .line 61
    :goto_0
    const/4 v5, 0x4

    .line 62
    new-array v5, v5, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aput-object v6, v5, v2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v5, v2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v3, v5, v0

    .line 83
    .line 84
    aput-object v1, v5, v4

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public static getCurrentNetworkInterfaceName()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {v0}, Lc74;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static getLocalNetworkAddressesAndInterfaceName()[Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    const/16 v5, 0xf0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x17

    .line 21
    .line 22
    if-lt v1, v8, :cond_5

    .line 23
    .line 24
    invoke-static {v0}, Lc74;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v8, v7

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Landroid/net/LinkAddress;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    instance-of v10, v9, Ljava/net/Inet4Address;

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v10, v9, Ljava/net/Inet6Address;

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/net/InetAddress;->getAddress()[B

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aget-byte v10, v10, v6

    .line 93
    .line 94
    and-int/2addr v10, v5

    .line 95
    if-eq v10, v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-array v1, v4, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v1, v6

    .line 109
    .line 110
    aput-object v7, v1, v3

    .line 111
    .line 112
    aput-object v8, v1, v2

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/net/NetworkInterface;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v8, v7

    .line 152
    move-object v9, v8

    .line 153
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_a

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/net/InetAddress;

    .line 164
    .line 165
    instance-of v11, v10, Ljava/net/Inet4Address;

    .line 166
    .line 167
    if-eqz v11, :cond_9

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_8

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    instance-of v11, v10, Ljava/net/Inet6Address;

    .line 181
    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_8

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/net/InetAddress;->getAddress()[B

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    aget-byte v11, v11, v6

    .line 195
    .line 196
    and-int/2addr v11, v5

    .line 197
    if-eq v11, v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    new-array v0, v4, [Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v6

    .line 211
    .line 212
    aput-object v8, v0, v3

    .line 213
    .line 214
    aput-object v9, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_b
    return-object v7

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-object v7
.end method

.method public static getMaxVideoResolution()I
    .locals 1

    const/16 v0, 0x140

    return v0
.end method

.method public static getSupportedVideoCodecs()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getWifiInfo()[I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "wifi"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aput v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
