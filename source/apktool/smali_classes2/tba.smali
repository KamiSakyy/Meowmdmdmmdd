.class public abstract Ltba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltba$b;,
        Ltba$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltba;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/f;JLorg/telegram/messenger/x;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltba;->j(Lorg/telegram/ui/ActionBar/f;JLorg/telegram/messenger/x;)V

    return-void
.end method

.method public static bridge synthetic b()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Ltba;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static c(Lay$c;Lorg/telegram/messenger/x;)Lorg/telegram/messenger/x;
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ltba;->d(Lay$c;Lorg/telegram/messenger/x;JLorg/telegram/ui/ActionBar/f;Z)Lorg/telegram/messenger/x;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lay$c;Lorg/telegram/messenger/x;JLorg/telegram/ui/ActionBar/f;Z)Lorg/telegram/messenger/x;
    .locals 8

    .line 1
    iget-object v0, p0, Lay$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    .line 9
    .line 10
    invoke-static {v0}, Lqba;->m(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v3, p1, Lorg/telegram/messenger/x;->Q:Z

    .line 18
    .line 19
    iput-boolean v3, p1, Lorg/telegram/messenger/x;->J:Z

    .line 20
    .line 21
    iput-boolean v2, p1, Lorg/telegram/messenger/x;->R:Z

    .line 22
    .line 23
    iput-object v1, p1, Lorg/telegram/messenger/x;->a:Lsv6;

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lay$c;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    sget v4, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    .line 36
    .line 37
    invoke-static {v4}, Lqba;->k(I)Lay;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lay;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lay$c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v6, v5, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    iget-object v6, p1, Lorg/telegram/messenger/x;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ltba;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    xor-int/2addr v7, v2

    .line 66
    invoke-static {v5, v6, v7}, Lrt3;->f(Ljava/lang/String;Ljava/util/ArrayList;Z)Lsv6;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz p5, :cond_4

    .line 71
    .line 72
    iget-object p5, v5, Lsv6;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p5, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p1, Lorg/telegram/messenger/x;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-nez p5, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-nez p5, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lxi2;->z2()Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-eqz p5, :cond_4

    .line 107
    .line 108
    :cond_3
    iput-boolean v3, p1, Lorg/telegram/messenger/x;->Q:Z

    .line 109
    .line 110
    iput-boolean v3, p1, Lorg/telegram/messenger/x;->J:Z

    .line 111
    .line 112
    iput-boolean v2, p1, Lorg/telegram/messenger/x;->R:Z

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object p5, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 116
    .line 117
    iget-object v6, v5, Lsv6;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v6, p5, Llo9;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v5, Lsv6;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    iput-object v5, p5, Llo9;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput-boolean v2, p1, Lorg/telegram/messenger/x;->J:Z

    .line 130
    .line 131
    invoke-static {v0, v4}, Lsv6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsv6;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    iput-object p5, p1, Lorg/telegram/messenger/x;->a:Lsv6;

    .line 136
    .line 137
    iget-object p0, p0, Lay$c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    instance-of p5, p0, Lfr5$c;

    .line 140
    .line 141
    if-eqz p5, :cond_5

    .line 142
    .line 143
    check-cast p0, Lfr5$c;

    .line 144
    .line 145
    iget-object p5, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 146
    .line 147
    iget-object p5, p5, Llo9;->a:Ltp9;

    .line 148
    .line 149
    iget-object p5, p5, Ltp9;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p0, p5}, Lfr5$c;->a(Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    if-nez p4, :cond_7

    .line 155
    .line 156
    iput-boolean v3, p1, Lorg/telegram/messenger/x;->Q:Z

    .line 157
    .line 158
    iput-object v1, p1, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->W()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    instance-of p5, v5, Lorg/telegram/tgnet/TLRPC$TL_poll;

    .line 165
    .line 166
    if-eqz p5, :cond_7

    .line 167
    .line 168
    iput-boolean v2, p1, Lorg/telegram/messenger/x;->J:Z

    .line 169
    .line 170
    invoke-static {v0, v4}, Lsv6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsv6;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    iput-object p5, p1, Lorg/telegram/messenger/x;->a:Lsv6;

    .line 175
    .line 176
    iget-object p5, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 177
    .line 178
    iget-object p5, p5, Llo9;->a:Lqo9;

    .line 179
    .line 180
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 181
    .line 182
    iget-object p0, p0, Lay$c;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_poll;

    .line 185
    .line 186
    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 187
    .line 188
    :cond_7
    :goto_1
    if-eqz p4, :cond_8

    .line 189
    .line 190
    new-instance p0, Lsba;

    .line 191
    .line 192
    invoke-direct {p0, p4, p2, p3, p1}, Lsba;-><init>(Lorg/telegram/ui/ActionBar/f;JLorg/telegram/messenger/x;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-object p1
.end method

.method public static e()Z
    .locals 1

    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    invoke-static {v0}, Ltba;->f(I)Z

    move-result v0

    return v0
.end method

.method public static f(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    invoke-static {v0}, Ltba;->h(I)Z

    move-result v0

    return v0
.end method

.method public static h(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0xe

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ltba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lorg/telegram/ui/ActionBar/f;JLorg/telegram/messenger/x;)V
    .locals 6

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->w0()Lfr5;

    move-result-object v0

    iget-boolean v4, p3, Lorg/telegram/messenger/x;->J:Z

    iget-boolean v5, p3, Lorg/telegram/messenger/x;->R:Z

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lfr5;->K(JLorg/telegram/messenger/x;ZZ)Lorg/telegram/messenger/x;

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayScript()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lkw3;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static l(Lorg/telegram/messenger/x;)Lorg/telegram/messenger/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, Llo9;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/messenger/x;->Q:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/telegram/messenger/x;->J:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/x;->W()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public static m(JLorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/x;)Lorg/telegram/messenger/x;
    .locals 7

    .line 1
    iget-object v0, p3, Lorg/telegram/messenger/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, Llo9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p3, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p3, Lorg/telegram/messenger/x;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p3, Lorg/telegram/messenger/x;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Llo9;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p3, Lorg/telegram/messenger/x;->a:Lfr5$c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 33
    .line 34
    iget-object v1, v1, Llo9;->a:Ltp9;

    .line 35
    .line 36
    iget-object v1, v1, Ltp9;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lfr5$c;->a(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_poll;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 47
    .line 48
    iget-object v1, v1, Llo9;->a:Lqo9;

    .line 49
    .line 50
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 51
    .line 52
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_poll;

    .line 53
    .line 54
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 55
    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p3, Lorg/telegram/messenger/x;->a:Lsv6;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->w0()Lfr5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    move-wide v2, p0

    .line 66
    move-object v4, p3

    .line 67
    invoke-virtual/range {v1 .. v6}, Lfr5;->K(JLorg/telegram/messenger/x;ZZ)Lorg/telegram/messenger/x;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static n(Ltba$c;Ltba$b;)V
    .locals 2

    .line 1
    sget-object v0, Ltba;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ltba$c;->a(Ltba$c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Ltba$c;->a(Ltba$c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ltba$b;->b()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ltba$c;->b(Ltba$c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ltba$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Ltba$a;-><init>(Ltba$c;Ltba$b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lqba;->A(Ljava/lang/Object;Lqba$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
