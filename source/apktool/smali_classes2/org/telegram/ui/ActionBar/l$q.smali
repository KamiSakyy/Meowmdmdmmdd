.class public Lorg/telegram/ui/ActionBar/l$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/l$q$a;
    }
.end annotation


# static fields
.field public static a:Lorg/telegram/ui/ActionBar/l$q;


# instance fields
.field public a:I

.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$q;->a:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 12
    .line 13
    new-instance v1, Lky9;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lky9;-><init>(Lorg/telegram/ui/ActionBar/l$q;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/l$q;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/l$q;->i(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/l$q;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/l$q;->k(Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/l$q;Lorg/telegram/ui/ActionBar/l$q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/l$q;->j(Lorg/telegram/ui/ActionBar/l$q$a;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/l$q;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/l$q;->l(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static g(Z)V
    .locals 8

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/l$q;->a:Lorg/telegram/ui/ActionBar/l$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ge v1, v2, :cond_6

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v2, "AMOLED"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    const-string v2, "IOS Day"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    const-string v2, "IOS Night"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    const-string v2, "Night"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    const-string v2, "Day"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_4
    const-string v2, "Arctic Blue"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_5
    const-string v2, "Dark Blue"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_6
    const-string v2, "Blue"

    .line 40
    .line 41
    :goto_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/telegram/ui/ActionBar/l$u;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_2
    if-ge v4, v3, :cond_5

    .line 72
    .line 73
    iget-object v5, v2, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lorg/telegram/ui/ActionBar/l$t;

    .line 80
    .line 81
    iget v6, v5, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 82
    .line 83
    sget v7, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 84
    .line 85
    if-eq v6, v7, :cond_4

    .line 86
    .line 87
    iget-object v6, v5, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    if-nez p0, :cond_3

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance v0, Lorg/telegram/ui/ActionBar/l$q;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/l$q;-><init>(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lorg/telegram/ui/ActionBar/l$q;->a:Lorg/telegram/ui/ActionBar/l$q;

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic i(Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/l$q;->f(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic j(Lorg/telegram/ui/ActionBar/l$q$a;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$q$a;->a:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    sget v1, Ltla;->o:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lsq9;->a:Ltm9;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/l$q$a;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v2, :cond_1

    .line 27
    .line 28
    iget-object v7, p1, Lorg/telegram/ui/ActionBar/l$q$a;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lorg/telegram/ui/ActionBar/l$t;

    .line 35
    .line 36
    iget-object v8, v7, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v0, Lsq9;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    iget-object v8, v0, Lsq9;->a:Ltm9;

    .line 47
    .line 48
    iget-object v8, v8, Ltm9;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v9, "application/x-tgwallpattern"

    .line 51
    .line 52
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {p0, v4, v8, v1, v7}, Lorg/telegram/ui/ActionBar/l$q;->h(Landroid/graphics/Bitmap;ZLjava/io/File;Lorg/telegram/ui/ActionBar/l$t;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, v5, v3}, Lorg/telegram/ui/ActionBar/l$q;->e(Ljava/util/ArrayList;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic k(Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/telegram/tgnet/b;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    check-cast v1, Lorg/telegram/tgnet/b;

    .line 10
    .line 11
    iget-object v2, v1, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v7, 0x1

    .line 21
    if-ge v5, v2, :cond_b

    .line 22
    .line 23
    iget-object v8, v1, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lsq9;

    .line 30
    .line 31
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 38
    .line 39
    iget-boolean v9, v8, Lsq9;->c:Z

    .line 40
    .line 41
    if-eqz v9, :cond_9

    .line 42
    .line 43
    sget v9, Ltla;->o:I

    .line 44
    .line 45
    invoke-static {v9}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v8, Lsq9;->a:Ltm9;

    .line 50
    .line 51
    invoke-virtual {v9, v10, v7}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    move-object v11, v4

    .line 60
    move-object v12, v11

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_1
    if-ge v10, v9, :cond_8

    .line 63
    .line 64
    move-object/from16 v13, p1

    .line 65
    .line 66
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Lorg/telegram/ui/ActionBar/l$t;

    .line 71
    .line 72
    iget-object v15, v14, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v8, Lsq9;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    if-nez v12, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v12, v3

    .line 93
    :cond_1
    if-nez v11, :cond_5

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v3, v8, Lsq9;->a:Ltm9;

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/l$q;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    if-nez v15, :cond_3

    .line 111
    .line 112
    new-instance v15, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v15, v0, Lorg/telegram/ui/ActionBar/l$q;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    :cond_3
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/l$q;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Lorg/telegram/ui/ActionBar/l$q$a;

    .line 126
    .line 127
    if-nez v15, :cond_4

    .line 128
    .line 129
    new-instance v15, Lorg/telegram/ui/ActionBar/l$q$a;

    .line 130
    .line 131
    invoke-direct {v15, v4}, Lorg/telegram/ui/ActionBar/l$q$a;-><init>(Lny9;)V

    .line 132
    .line 133
    .line 134
    iput-object v8, v15, Lorg/telegram/ui/ActionBar/l$q$a;->a:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 135
    .line 136
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$q;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v4, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v3, v15, Lorg/telegram/ui/ActionBar/l$q$a;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    iget-object v3, v8, Lsq9;->a:Ltm9;

    .line 148
    .line 149
    iget-object v3, v3, Ltm9;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string v4, "application/x-tgwallpattern"

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0, v11, v3, v7, v14}, Lorg/telegram/ui/ActionBar/l$q;->h(Landroid/graphics/Bitmap;ZLjava/io/File;Lorg/telegram/ui/ActionBar/l$t;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    move-object v6, v3

    .line 169
    :cond_6
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    move-object/from16 v13, p1

    .line 177
    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    :goto_4
    move-object/from16 v13, p1

    .line 185
    .line 186
    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/ActionBar/l$q;->e(Ljava/util/ArrayList;Z)V

    .line 192
    .line 193
    .line 194
    :cond_c
    return-void
.end method

.method private synthetic l(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lorg/telegram/ui/ActionBar/l$t;

    .line 15
    .line 16
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/l$t;->e()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v2, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getMultiWallPapers;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getMultiWallPapers;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    if-ge v1, v3, :cond_5

    .line 73
    .line 74
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;

    .line 75
    .line 76
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getMultiWallPapers;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget v1, p0, Lorg/telegram/ui/ActionBar/l$q;->a:I

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lly9;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1}, Lly9;-><init>(Lorg/telegram/ui/ActionBar/l$q;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$q;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lorg/telegram/messenger/a0;->w1:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    aget-object p1, p3, v1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/telegram/ui/ActionBar/l$q$a;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p2, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 24
    .line 25
    new-instance p3, Ljy9;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1}, Ljy9;-><init>(Lorg/telegram/ui/ActionBar/l$q;Lorg/telegram/ui/ActionBar/l$q$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v0, Lorg/telegram/messenger/a0;->x1:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    aget-object p1, p3, v1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/l$q;->e(Ljava/util/ArrayList;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;Z)V
    .locals 1

    new-instance v0, Lmy9;

    invoke-direct {v0, p0, p1, p2}, Lmy9;-><init>(Lorg/telegram/ui/ActionBar/l$q;Ljava/util/ArrayList;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->q()Lorg/telegram/ui/ActionBar/l$u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->q()Lorg/telegram/ui/ActionBar/l$u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->q()Lorg/telegram/ui/ActionBar/l$u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/l$u;->A(Z)Lorg/telegram/ui/ActionBar/l$t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->m3()V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$q;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lorg/telegram/ui/ActionBar/l$q;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lorg/telegram/messenger/a0;->w1:I

    .line 54
    .line 55
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lorg/telegram/ui/ActionBar/l$q;->a:I

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Lorg/telegram/messenger/a0;->x1:I

    .line 65
    .line 66
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$q;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lorg/telegram/ui/ActionBar/l$q$a;

    .line 96
    .line 97
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$q;->a:I

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/l$q$a;->a:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 104
    .line 105
    iget-object p2, p2, Lsq9;->a:Ltm9;

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x1

    .line 114
    const-string v3, "wallpaper"

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/k;->d1(Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$q;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    :cond_2
    iget p1, p0, Lorg/telegram/ui/ActionBar/l$q;->a:I

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget p2, Lorg/telegram/messenger/a0;->w1:I

    .line 137
    .line 138
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lorg/telegram/ui/ActionBar/l$q;->a:I

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget p2, Lorg/telegram/messenger/a0;->x1:I

    .line 148
    .line 149
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;ZLjava/io/File;Lorg/telegram/ui/ActionBar/l$t;)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/ActionBar/l$t;->e()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 14
    .line 15
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/l$u;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v5, v3}, Lorg/telegram/ui/ActionBar/l;->m2(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/l;->I(Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/l$u;)V

    .line 22
    .line 23
    .line 24
    iget v6, v1, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 25
    .line 26
    iget-wide v7, v1, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 27
    .line 28
    long-to-int v8, v7

    .line 29
    iget-wide v9, v1, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 30
    .line 31
    long-to-int v7, v9

    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    cmp-long v14, v9, v11

    .line 38
    .line 39
    if-nez v14, :cond_2

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    move v6, v8

    .line 44
    :cond_1
    const-string v9, "chat_wallpaper_gradient_to"

    .line 45
    .line 46
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v4, v6, v7}, Lorg/telegram/ui/ActionBar/l;->x0(Lorg/telegram/ui/ActionBar/l$u;II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v6, 0x0

    .line 64
    :cond_3
    :goto_0
    iget-wide v9, v1, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 65
    .line 66
    long-to-int v14, v9

    .line 67
    if-nez v14, :cond_4

    .line 68
    .line 69
    cmp-long v15, v9, v11

    .line 70
    .line 71
    if-nez v15, :cond_4

    .line 72
    .line 73
    const-string v9, "key_chat_wallpaper_gradient_to2"

    .line 74
    .line 75
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v4, v6, v9}, Lorg/telegram/ui/ActionBar/l;->x0(Lorg/telegram/ui/ActionBar/l$u;II)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    :cond_4
    iget-wide v9, v1, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 92
    .line 93
    long-to-int v15, v9

    .line 94
    if-nez v15, :cond_5

    .line 95
    .line 96
    cmp-long v16, v9, v11

    .line 97
    .line 98
    if-nez v16, :cond_5

    .line 99
    .line 100
    const-string v9, "key_chat_wallpaper_gradient_to3"

    .line 101
    .line 102
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {v4, v6, v9}, Lorg/telegram/ui/ActionBar/l;->x0(Lorg/telegram/ui/ActionBar/l$u;II)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    :cond_5
    if-nez v8, :cond_6

    .line 119
    .line 120
    const-string v9, "chat_wallpaper"

    .line 121
    .line 122
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v4, v6, v5}, Lorg/telegram/ui/ActionBar/l;->x0(Lorg/telegram/ui/ActionBar/l$u;II)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    if-eqz v14, :cond_7

    .line 140
    .line 141
    invoke-static {v8, v7, v14, v15}, Ldh6;->k(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    if-eqz v7, :cond_8

    .line 147
    .line 148
    iget v3, v1, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 149
    .line 150
    invoke-static {v3}, Lqv;->m(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v5, Lqv;

    .line 155
    .line 156
    new-array v6, v4, [I

    .line 157
    .line 158
    aput v8, v6, v13

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    aput v7, v6, v9

    .line 162
    .line 163
    invoke-direct {v5, v3, v6}, Lqv;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v7}, Lorg/telegram/messenger/a;->L0(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Lorg/telegram/messenger/a;->Z0(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    move-object/from16 v17, v5

    .line 175
    .line 176
    move v5, v3

    .line 177
    move-object/from16 v3, v17

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 181
    .line 182
    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Lorg/telegram/messenger/a;->Z0(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :goto_1
    if-nez p1, :cond_a

    .line 190
    .line 191
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 192
    .line 193
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 194
    .line 195
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 196
    .line 197
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 202
    .line 203
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 204
    .line 205
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 206
    .line 207
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    invoke-static {v0, v6, v7, v13}, Lorg/telegram/messenger/f0;->n(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_2
    move-object v6, v0

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    new-instance v6, Ljava/io/FileInputStream;

    .line 220
    .line 221
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v13}, Lorg/telegram/ui/ActionBar/l;->M(Ljava/io/FileInputStream;I)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    move-object/from16 v6, p1

    .line 230
    .line 231
    :goto_3
    const/16 v0, 0x57

    .line 232
    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 244
    .line 245
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    new-instance v8, Landroid/graphics/Canvas;

    .line 250
    .line 251
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v3, v13, v13, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 274
    .line 275
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 276
    .line 277
    invoke-direct {v4, v5, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x437f0000    # 255.0f

    .line 284
    .line 285
    iget v1, v1, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    mul-float v1, v1, v4

    .line 292
    .line 293
    float-to-int v1, v1

    .line 294
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-virtual {v8, v6, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Ljava/io/FileOutputStream;

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 307
    .line 308
    invoke-virtual {v7, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    new-instance v1, Ljava/io/FileOutputStream;

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 318
    .line 319
    invoke-virtual {v6, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_4

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object/from16 v6, p1

    .line 330
    .line 331
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    return-object v6
.end method
