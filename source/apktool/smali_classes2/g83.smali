.class public Lg83;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg83$i;,
        Lg83$f;,
        Lg83$h;,
        Lg83$j;,
        Lg83$g;,
        Lg83$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final a:[I

.field public static final a:[Lg83$h;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public a:Landroidx/recyclerview/widget/f$b;

.field public a:Landroidx/recyclerview/widget/k;

.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lg83$h;

    .line 3
    .line 4
    new-instance v2, Lg83$h;

    .line 5
    .line 6
    sget v3, Lg68;->te:I

    .line 7
    .line 8
    sget v4, Le78;->j90:I

    .line 9
    .line 10
    const-string v5, "SharedMediaTab2"

    .line 11
    .line 12
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    .line 17
    .line 18
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v2, v3, v4, v5, v6}, Lg83$h;-><init>(ILjava/lang/String;Lvo9;I)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v1, v6

    .line 26
    .line 27
    new-instance v2, Lg83$h;

    .line 28
    .line 29
    sget v3, Lg68;->se:I

    .line 30
    .line 31
    sget v4, Le78;->h90:I

    .line 32
    .line 33
    const-string v5, "SharedLinksTab2"

    .line 34
    .line 35
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;

    .line 40
    .line 41
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-direct {v2, v3, v4, v5, v6}, Lg83$h;-><init>(ILjava/lang/String;Lvo9;I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    new-instance v2, Lg83$h;

    .line 52
    .line 53
    sget v4, Lg68;->re:I

    .line 54
    .line 55
    sget v5, Le78;->e90:I

    .line 56
    .line 57
    const-string v7, "SharedFilesTab2"

    .line 58
    .line 59
    invoke-static {v7, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    .line 64
    .line 65
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v4, v5, v7, v3}, Lg83$h;-><init>(ILjava/lang/String;Lvo9;I)V

    .line 69
    .line 70
    .line 71
    aput-object v2, v1, v6

    .line 72
    .line 73
    new-instance v2, Lg83$h;

    .line 74
    .line 75
    sget v3, Lg68;->ue:I

    .line 76
    .line 77
    sget v4, Le78;->l90:I

    .line 78
    .line 79
    const-string v5, "SharedMusicTab2"

    .line 80
    .line 81
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    .line 86
    .line 87
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-direct {v2, v3, v4, v5, v6}, Lg83$h;-><init>(ILjava/lang/String;Lvo9;I)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v1, v6

    .line 95
    .line 96
    new-instance v2, Lg83$h;

    .line 97
    .line 98
    sget v3, Lg68;->we:I

    .line 99
    .line 100
    sget v4, Le78;->n90:I

    .line 101
    .line 102
    const-string v5, "SharedVoiceTab2"

    .line 103
    .line 104
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;

    .line 109
    .line 110
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3, v4, v5, v0}, Lg83$h;-><init>(ILjava/lang/String;Lvo9;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v2, v1, v0

    .line 118
    .line 119
    sput-object v1, Lg83;->a:[Lg83$h;

    .line 120
    .line 121
    const-string v0, "20[0-9]{1,2}"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lg83;->a:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "(\\w{3,}) ([0-9]{0,4})"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lg83;->b:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "([0-9]{0,4}) (\\w{2,})"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lg83;->c:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "^([0-9]{1,4})(\\.| |/|\\-)([0-9]{1,4})$"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lg83;->d:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "^([0-9]{1,2})(\\.| |/|\\-)([0-9]{1,2})(\\.| |/|\\-)([0-9]{1,4})$"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lg83;->e:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    new-array v0, v0, [I

    .line 164
    .line 165
    fill-array-data v0, :array_0

    .line 166
    .line 167
    .line 168
    sput-object v0, Lg83;->a:[I

    .line 169
    .line 170
    return-void

    .line 171
    :array_0
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lg83;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lg83;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Lg83$d;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lg83$d;-><init>(Lg83;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lg83;->a:Landroidx/recyclerview/widget/f$b;

    .line 24
    .line 25
    new-instance p2, Lg83$a;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lg83$a;-><init>(Lg83;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lg83;->a:Landroidx/recyclerview/widget/k;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lg83;->a:Landroidx/recyclerview/widget/k;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lg83$e;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, p0, v0}, Lg83$e;-><init>(Lg83;Lh83;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lg83$b;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lg83$b;-><init>(Lg83;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lg83$c;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lg83$c;-><init>(Lg83;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->setHideIfEmpty(Z)V

    .line 70
    .line 71
    .line 72
    const/high16 p1, 0x41e00000    # 28.0f

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->setSelectorRadius(I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "listSelectorSDK21"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->I2(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static bridge synthetic k3(Lg83;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lg83;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic l3(Lg83;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lg83;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic m3(Lg83;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static n3(Ljava/util/ArrayList;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Lg83;->v3(II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/GregorianCalendar;

    .line 33
    .line 34
    move v14, v2

    .line 35
    :goto_0
    const/16 v7, 0x7dd

    .line 36
    .line 37
    if-lt v14, v7, :cond_3

    .line 38
    .line 39
    move/from16 v15, p2

    .line 40
    .line 41
    if-ne v15, v3, :cond_0

    .line 42
    .line 43
    const/16 v7, 0x1c

    .line 44
    .line 45
    if-ne v1, v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v14}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    add-int/lit8 v10, v1, 0x1

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object/from16 v7, v16

    .line 64
    .line 65
    move v8, v14

    .line 66
    move/from16 v9, p2

    .line 67
    .line 68
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    cmp-long v7, v12, v4

    .line 76
    .line 77
    if-lez v7, :cond_1

    .line 78
    .line 79
    :goto_1
    move-wide/from16 v24, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v10, v1, 0x2

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-object/from16 v7, v16

    .line 90
    .line 91
    move v8, v14

    .line 92
    move/from16 v9, p2

    .line 93
    .line 94
    move-wide/from16 v24, v4

    .line 95
    .line 96
    move-wide v3, v12

    .line 97
    move/from16 v12, v17

    .line 98
    .line 99
    move/from16 v13, v18

    .line 100
    .line 101
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const-wide/16 v9, 0x1

    .line 109
    .line 110
    sub-long v21, v7, v9

    .line 111
    .line 112
    if-ne v14, v2, :cond_2

    .line 113
    .line 114
    new-instance v5, Lg83$f;

    .line 115
    .line 116
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v7, v7, Lorg/telegram/messenger/u;->e:Lrz2;

    .line 121
    .line 122
    invoke-virtual {v7, v3, v4}, Lrz2;->a(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    move-wide/from16 v19, v3

    .line 131
    .line 132
    invoke-direct/range {v17 .. v23}, Lg83$f;-><init>(Ljava/lang/String;JJLi83;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v5, Lg83$f;

    .line 140
    .line 141
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v7, v7, Lorg/telegram/messenger/u;->g:Lrz2;

    .line 146
    .line 147
    invoke-virtual {v7, v3, v4}, Lrz2;->a(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    move-wide/from16 v19, v3

    .line 156
    .line 157
    invoke-direct/range {v17 .. v23}, Lg83$f;-><init>(Ljava/lang/String;JJLi83;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_2
    add-int/lit8 v14, v14, -0x1

    .line 164
    .line 165
    move-wide/from16 v4, v24

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method public static o3(Ljava/util/ArrayList;II)V
    .locals 18

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    const/16 v2, 0x7dd

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v10

    .line 35
    move/from16 v1, p2

    .line 36
    .line 37
    move/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    cmp-long v0, v13, v8

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v10, v0, v7}, Ljava/util/Calendar;->add(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x1

    .line 60
    .line 61
    sub-long v15, v0, v2

    .line 62
    .line 63
    new-instance v0, Lg83$f;

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lorg/telegram/messenger/u;->o:Lrz2;

    .line 70
    .line 71
    invoke-virtual {v1, v13, v14}, Lrz2;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    invoke-direct/range {v11 .. v17}, Lg83$f;-><init>(Ljava/lang/String;JJLi83;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public static p3(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v2, Le78;->L50:I

    .line 22
    .line 23
    const-string v4, "SearchTipToday"

    .line 24
    .line 25
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x5

    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-nez v2, :cond_18

    .line 43
    .line 44
    const-string v2, "today"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    sget v2, Le78;->M50:I

    .line 55
    .line 56
    const-string v4, "SearchTipYesterday"

    .line 57
    .line 58
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_17

    .line 71
    .line 72
    const-string v2, "yesterday"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    invoke-static {v1}, Lg83;->q3(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_5

    .line 87
    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const/4 v10, 0x7

    .line 97
    invoke-virtual {v1, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    cmp-long v2, v10, v3

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/32 v10, 0x240c8400

    .line 113
    .line 114
    .line 115
    sub-long/2addr v2, v10

    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object v10, v1

    .line 136
    move v11, v2

    .line 137
    move v12, v3

    .line 138
    move v13, v4

    .line 139
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    add-int/lit8 v13, v4, 0x1

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    move-wide v2, v14

    .line 151
    move v14, v4

    .line 152
    move v15, v5

    .line 153
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    sub-long v21, v4, v6

    .line 161
    .line 162
    new-instance v1, Lg83$f;

    .line 163
    .line 164
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v4, v4, Lorg/telegram/messenger/u;->d:Lrz2;

    .line 169
    .line 170
    invoke-virtual {v4, v2, v3}, Lrz2;->a(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    move-wide/from16 v19, v2

    .line 179
    .line 180
    invoke-direct/range {v17 .. v23}, Lg83$f;-><init>(Ljava/lang/String;JJLi83;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    sget-object v2, Lg83;->d:Ljava/util/regex/Pattern;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/16 v10, 0x1f

    .line 198
    .line 199
    const/16 v11, 0x7dd

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/16 v3, 0xc

    .line 220
    .line 221
    if-lez v1, :cond_7

    .line 222
    .line 223
    if-gt v1, v10, :cond_7

    .line 224
    .line 225
    if-lt v2, v11, :cond_6

    .line 226
    .line 227
    if-gt v1, v3, :cond_6

    .line 228
    .line 229
    sub-int/2addr v1, v9

    .line 230
    invoke-static {v0, v1, v2}, Lg83;->o3(Ljava/util/ArrayList;II)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    if-gt v2, v3, :cond_8

    .line 235
    .line 236
    sub-int/2addr v1, v9

    .line 237
    sub-int/2addr v2, v9

    .line 238
    invoke-static {v0, v1, v2}, Lg83;->n3(Ljava/util/ArrayList;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_7
    if-lt v1, v11, :cond_8

    .line 243
    .line 244
    if-gt v2, v3, :cond_8

    .line 245
    .line 246
    sub-int/2addr v2, v9

    .line 247
    invoke-static {v0, v2, v1}, Lg83;->o3(Ljava/util/ArrayList;II)V

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_0
    return-void

    .line 251
    :cond_9
    sget-object v2, Lg83;->e:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/4 v8, 0x4

    .line 280
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_a

    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sub-int/2addr v2, v9

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/16 v4, 0xa

    .line 305
    .line 306
    if-lt v3, v4, :cond_b

    .line 307
    .line 308
    const/16 v4, 0x63

    .line 309
    .line 310
    if-gt v3, v4, :cond_b

    .line 311
    .line 312
    add-int/lit16 v3, v3, 0x7d0

    .line 313
    .line 314
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    add-int/lit8 v5, v1, -0x1

    .line 323
    .line 324
    invoke-static {v5, v2}, Lg83;->v3(II)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    if-lt v3, v11, :cond_c

    .line 331
    .line 332
    if-gt v3, v4, :cond_c

    .line 333
    .line 334
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move-object v12, v4

    .line 345
    move v13, v3

    .line 346
    move v14, v2

    .line 347
    move v15, v1

    .line 348
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v10

    .line 355
    add-int/lit8 v15, v1, 0x1

    .line 356
    .line 357
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    sub-long v23, v1, v6

    .line 365
    .line 366
    new-instance v1, Lg83$f;

    .line 367
    .line 368
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v2, v2, Lorg/telegram/messenger/u;->g:Lrz2;

    .line 373
    .line 374
    invoke-virtual {v2, v10, v11}, Lrz2;->a(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v20

    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    move-object/from16 v19, v1

    .line 381
    .line 382
    move-wide/from16 v21, v10

    .line 383
    .line 384
    invoke-direct/range {v19 .. v25}, Lg83$f;-><init>(Ljava/lang/String;JJLi83;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_c
    return-void

    .line 391
    :cond_d
    sget-object v2, Lg83;->a:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ge v1, v11, :cond_e

    .line 420
    .line 421
    :goto_1
    if-lt v2, v11, :cond_f

    .line 422
    .line 423
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x1

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    move-object v12, v1

    .line 436
    move v13, v2

    .line 437
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v21

    .line 444
    add-int/lit8 v13, v2, 0x1

    .line 445
    .line 446
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    sub-long v23, v3, v6

    .line 454
    .line 455
    new-instance v1, Lg83$f;

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v20

    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    move-object/from16 v19, v1

    .line 464
    .line 465
    invoke-direct/range {v19 .. v25}, Lg83$f;-><init>(Ljava/lang/String;JJLi83;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    add-int/lit8 v2, v2, -0x1

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_e
    if-gt v1, v2, :cond_f

    .line 475
    .line 476
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x1

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    move-object v12, v2

    .line 489
    move v13, v1

    .line 490
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v21

    .line 497
    add-int/lit8 v13, v1, 0x1

    .line 498
    .line 499
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    sub-long v23, v2, v6

    .line 507
    .line 508
    new-instance v2, Lg83$f;

    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    move-object/from16 v19, v2

    .line 517
    .line 518
    invoke-direct/range {v19 .. v25}, Lg83$f;-><init>(Ljava/lang/String;JJLi83;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_f
    return-void

    .line 525
    :cond_10
    sget-object v2, Lg83;->b:Ljava/util/regex/Pattern;

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_12

    .line 536
    .line 537
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v3}, Lg83;->s3(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-ltz v3, :cond_12

    .line 550
    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-lez v2, :cond_11

    .line 560
    .line 561
    if-gt v2, v10, :cond_11

    .line 562
    .line 563
    sub-int/2addr v2, v9

    .line 564
    invoke-static {v0, v2, v3}, Lg83;->n3(Ljava/util/ArrayList;II)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_11
    if-lt v2, v11, :cond_12

    .line 569
    .line 570
    invoke-static {v0, v3, v2}, Lg83;->o3(Ljava/util/ArrayList;II)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_12
    sget-object v2, Lg83;->c:Ljava/util/regex/Pattern;

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_14

    .line 585
    .line 586
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2}, Lg83;->s3(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-ltz v2, :cond_14

    .line 599
    .line 600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-lez v3, :cond_13

    .line 609
    .line 610
    if-gt v3, v10, :cond_13

    .line 611
    .line 612
    sub-int/2addr v3, v9

    .line 613
    invoke-static {v0, v3, v2}, Lg83;->n3(Ljava/util/ArrayList;II)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_13
    if-lt v3, v11, :cond_14

    .line 618
    .line 619
    invoke-static {v0, v2, v3}, Lg83;->o3(Ljava/util/ArrayList;II)V

    .line 620
    .line 621
    .line 622
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_16

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-le v2, v8, :cond_16

    .line 633
    .line 634
    invoke-static {v1}, Lg83;->s3(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    if-ltz v1, :cond_16

    .line 647
    .line 648
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    :goto_2
    if-lt v4, v11, :cond_16

    .line 657
    .line 658
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const/4 v15, 0x1

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    move-object v12, v5

    .line 670
    move v13, v4

    .line 671
    move v14, v1

    .line 672
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 676
    .line 677
    .line 678
    move-result-wide v12

    .line 679
    cmp-long v10, v12, v2

    .line 680
    .line 681
    if-lez v10, :cond_15

    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_15
    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 688
    .line 689
    .line 690
    move-result-wide v14

    .line 691
    sub-long v23, v14, v6

    .line 692
    .line 693
    new-instance v5, Lg83$f;

    .line 694
    .line 695
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    iget-object v10, v10, Lorg/telegram/messenger/u;->o:Lrz2;

    .line 700
    .line 701
    invoke-virtual {v10, v12, v13}, Lrz2;->a(J)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v20

    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    move-object/from16 v19, v5

    .line 708
    .line 709
    move-wide/from16 v21, v12

    .line 710
    .line 711
    invoke-direct/range {v19 .. v25}, Lg83$f;-><init>(Ljava/lang/String;JJLi83;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 718
    .line 719
    goto :goto_2

    .line 720
    :cond_16
    return-void

    .line 721
    :cond_17
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    move-object v12, v1

    .line 744
    move v13, v2

    .line 745
    move v14, v3

    .line 746
    move v15, v5

    .line 747
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 751
    .line 752
    .line 753
    move-result-wide v6

    .line 754
    const-wide/32 v10, 0x5265c00

    .line 755
    .line 756
    .line 757
    sub-long/2addr v6, v10

    .line 758
    add-int/lit8 v15, v5, 0x1

    .line 759
    .line 760
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 764
    .line 765
    .line 766
    move-result-wide v1

    .line 767
    const-wide/32 v8, 0x5265c01

    .line 768
    .line 769
    .line 770
    sub-long v16, v1, v8

    .line 771
    .line 772
    new-instance v1, Lg83$f;

    .line 773
    .line 774
    sget v2, Le78;->M50:I

    .line 775
    .line 776
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    move-object v12, v1

    .line 783
    move-wide v14, v6

    .line 784
    invoke-direct/range {v12 .. v18}, Lg83$f;-><init>(Ljava/lang/String;JJLi83;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_18
    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    const/16 v24, 0x0

    .line 810
    .line 811
    const/16 v25, 0x0

    .line 812
    .line 813
    move-object/from16 v19, v1

    .line 814
    .line 815
    move/from16 v20, v2

    .line 816
    .line 817
    move/from16 v21, v3

    .line 818
    .line 819
    move/from16 v22, v5

    .line 820
    .line 821
    invoke-virtual/range {v19 .. v25}, Ljava/util/Calendar;->set(IIIIII)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 825
    .line 826
    .line 827
    move-result-wide v12

    .line 828
    add-int/lit8 v22, v5, 0x1

    .line 829
    .line 830
    invoke-virtual/range {v19 .. v25}, Ljava/util/Calendar;->set(IIIIII)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 834
    .line 835
    .line 836
    move-result-wide v1

    .line 837
    sub-long v14, v1, v6

    .line 838
    .line 839
    new-instance v1, Lg83$f;

    .line 840
    .line 841
    sget v2, Le78;->L50:I

    .line 842
    .line 843
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    move-object v10, v1

    .line 850
    invoke-direct/range {v10 .. v16}, Lg83$f;-><init>(Ljava/lang/String;JJLi83;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    return-void
.end method

.method public static q3(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-gt v1, v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v4, "EEEE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x7

    .line 25
    if-ge v3, v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lorg/telegram/messenger/u;->d:Lrz2;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v2
.end method

.method public static s3(Ljava/lang/String;)I
    .locals 14

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sget v2, Le78;->CD:I

    .line 6
    .line 7
    const-string v3, "January"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget v2, Le78;->vw:I

    .line 21
    .line 22
    const-string v4, "February"

    .line 23
    .line 24
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    sget v2, Le78;->yH:I

    .line 36
    .line 37
    const-string v5, "March"

    .line 38
    .line 39
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    sget v2, Le78;->G6:I

    .line 51
    .line 52
    const-string v6, "April"

    .line 53
    .line 54
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x3

    .line 63
    aput-object v2, v1, v6

    .line 64
    .line 65
    sget v2, Le78;->KH:I

    .line 66
    .line 67
    const-string v6, "May"

    .line 68
    .line 69
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v6, 0x4

    .line 78
    aput-object v2, v1, v6

    .line 79
    .line 80
    sget v2, Le78;->QD:I

    .line 81
    .line 82
    const-string v6, "June"

    .line 83
    .line 84
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v6, 0x5

    .line 93
    aput-object v2, v1, v6

    .line 94
    .line 95
    sget v2, Le78;->ND:I

    .line 96
    .line 97
    const-string v6, "July"

    .line 98
    .line 99
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v6, 0x6

    .line 108
    aput-object v2, v1, v6

    .line 109
    .line 110
    sget v2, Le78;->X8:I

    .line 111
    .line 112
    const-string v6, "August"

    .line 113
    .line 114
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v6, 0x7

    .line 123
    aput-object v2, v1, v6

    .line 124
    .line 125
    sget v2, Le78;->w70:I

    .line 126
    .line 127
    const-string v6, "September"

    .line 128
    .line 129
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    aput-object v2, v1, v6

    .line 140
    .line 141
    sget v2, Le78;->AP:I

    .line 142
    .line 143
    const-string v6, "October"

    .line 144
    .line 145
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v6, 0x9

    .line 154
    .line 155
    aput-object v2, v1, v6

    .line 156
    .line 157
    sget v2, Le78;->uP:I

    .line 158
    .line 159
    const-string v6, "November"

    .line 160
    .line 161
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v6, 0xa

    .line 170
    .line 171
    aput-object v2, v1, v6

    .line 172
    .line 173
    sget v2, Le78;->An:I

    .line 174
    .line 175
    const-string v6, "December"

    .line 176
    .line 177
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v6, 0xb

    .line 186
    .line 187
    aput-object v2, v1, v6

    .line 188
    .line 189
    new-array v2, v0, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    :goto_0
    if-gt v4, v0, :cond_0

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    move-object v6, v13

    .line 204
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v6, v4, -0x1

    .line 211
    .line 212
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {v13, v5, v5, v7}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    aput-object v7, v2, v6

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_3

    .line 228
    .line 229
    aget-object v4, v2, v3

    .line 230
    .line 231
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_2

    .line 236
    .line 237
    aget-object v4, v1, v3

    .line 238
    .line 239
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    :goto_2
    return v3

    .line 250
    :cond_3
    const/4 p0, -0x1

    .line 251
    return p0
.end method

.method public static v3(II)Z
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    if-ltz p0, :cond_0

    sget-object v0, Lg83;->a:[I

    aget p1, v0, p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "graySection"

    .line 14
    .line 15
    move-object v1, v9

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const-string v17, "key_graySectionText"

    .line 33
    .line 34
    move-object v10, v1

    .line 35
    move-object/from16 v11, p0

    .line 36
    .line 37
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v5, v0

    .line 21
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42300000    # 44.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/v1;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public r3(I)Lg83$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg83;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lg83;->a:[Lg83$h;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lg83;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lg83$h;

    .line 21
    .line 22
    return-object p1
.end method

.method public t3(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg83;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg83;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lg83;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg83;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lmq9;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lmq9;

    .line 41
    .line 42
    sget v4, Ltla;->o:I

    .line 43
    .line 44
    invoke-static {v4}, Ltla;->p(I)Ltla;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ltla;->l()Lmq9;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v7, v4, Lmq9;->a:J

    .line 53
    .line 54
    iget-wide v9, v3, Lmq9;->a:J

    .line 55
    .line 56
    cmp-long v4, v7, v9

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    sget v4, Le78;->T40:I

    .line 61
    .line 62
    const-string v6, "SavedMessages"

    .line 63
    .line 64
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v4, v3, Lmq9;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v3, Lmq9;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v7, v6}, Lorg/telegram/messenger/e;->F0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    new-instance v6, Lg83$h;

    .line 78
    .line 79
    sget v7, Lg68;->ve:I

    .line 80
    .line 81
    invoke-direct {v6, v7, v4, v0, v5}, Lg83$h;-><init>(ILjava/lang/String;Lvo9;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Lg83$h;->d(Lorg/telegram/tgnet/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lg83;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    instance-of v4, v3, Lfm9;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    check-cast v3, Lfm9;

    .line 98
    .line 99
    iget-object v4, v3, Lfm9;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/16 v8, 0xc

    .line 106
    .line 107
    if-le v7, v8, :cond_2

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    new-array v7, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v7, v1

    .line 117
    .line 118
    const-string v4, "%s..."

    .line 119
    .line 120
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_2
    new-instance v6, Lg83$h;

    .line 125
    .line 126
    sget v7, Lg68;->ve:I

    .line 127
    .line 128
    invoke-direct {v6, v7, v4, v0, v5}, Lg83$h;-><init>(ILjava/lang/String;Lvo9;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Lg83$h;->d(Lorg/telegram/tgnet/a;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lg83;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    if-eqz p2, :cond_5

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ge p1, v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lg83$f;

    .line 156
    .line 157
    new-instance v3, Lg83$h;

    .line 158
    .line 159
    sget v4, Lg68;->qe:I

    .line 160
    .line 161
    iget-object v5, v2, Lg83$f;->a:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v6, 0x6

    .line 164
    invoke-direct {v3, v4, v5, v0, v6}, Lg83$h;-><init>(ILjava/lang/String;Lvo9;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lg83$h;->c(Lg83$f;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lg83;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    if-eqz p3, :cond_6

    .line 179
    .line 180
    new-instance p1, Lg83$h;

    .line 181
    .line 182
    sget p2, Lg68;->m0:I

    .line 183
    .line 184
    sget p3, Le78;->U6:I

    .line 185
    .line 186
    const-string v2, "ArchiveSearchFilter"

    .line 187
    .line 188
    invoke-static {v2, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    const/4 v2, 0x7

    .line 193
    invoke-direct {p1, p2, p3, v0, v2}, Lg83$h;-><init>(ILjava/lang/String;Lvo9;I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lg83;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    new-instance p1, Lg83$i;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2, v0}, Lg83$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;Lj83;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lg83;->a:Landroidx/recyclerview/widget/f$b;

    .line 217
    .line 218
    invoke-static {p2}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f$c;->d(Loq4;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lg83;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_7

    .line 232
    .line 233
    iget-boolean p1, p1, Lg83$i;->a:Z

    .line 234
    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    iget-object p1, p0, Lg83;->a:Landroidx/recyclerview/widget/k;

    .line 238
    .line 239
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 240
    .line 241
    .line 242
    :cond_7
    return-void
.end method

.method public u3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lg83$g;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lg83$g;

    .line 25
    .line 26
    invoke-static {v2}, Lg83$g;->a(Lg83$g;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lg83$g;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v2, Lg83$g;

    .line 48
    .line 49
    invoke-static {v2}, Lg83$g;->a(Lg83$g;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v2, v1, Lg83$g;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    check-cast v1, Lg83$g;

    .line 70
    .line 71
    invoke-static {v1}, Lg83$g;->a(Lg83$g;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string v0, "listSelectorSDK21"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v1;->I2(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
