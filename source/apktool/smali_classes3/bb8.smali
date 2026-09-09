.class public Lbb8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb8$c;,
        Lbb8$a;,
        Lbb8$b;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Paint;

.field public static a:Landroid/text/TextPaint;

.field public static final a:Lbb8$a;

.field public static final a:Ljava/util/Comparator;

.field public static n:I

.field public static o:I


# instance fields
.field public a:F

.field public a:I

.field public a:Lbb8$b;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Lorg/telegram/messenger/x;

.field public a:Lorg/telegram/ui/ActionBar/l$r;

.field public a:Lqf1;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Ljava/util/HashMap;

.field public c:Z

.field public d:F

.field public d:I

.field public d:Z

.field public e:F

.field public e:I

.field public e:Z

.field public f:F

.field public f:I

.field public f:Z

.field public g:F

.field public g:I

.field public g:Z

.field public h:F

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbb8;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbb8;->a:Landroid/text/TextPaint;

    .line 15
    .line 16
    new-instance v0, Lbb8$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, Lbb8$a;-><init>(Lab8;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbb8;->a:Lbb8$a;

    .line 23
    .line 24
    sput v1, Lbb8;->o:I

    .line 25
    .line 26
    new-instance v0, Lya8;

    .line 27
    .line 28
    invoke-direct {v0}, Lya8;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbb8;->a:Ljava/util/Comparator;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lqf1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbb8;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbb8;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbb8;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbb8;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    iput-object p1, p0, Lbb8;->a:Lqf1;

    .line 40
    .line 41
    sget p1, Ltla;->o:I

    .line 42
    .line 43
    iput p1, p0, Lbb8;->d:I

    .line 44
    .line 45
    sget-object p1, Lbb8;->a:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-object v0, p0, Lbb8;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 48
    .line 49
    const-string v1, "chat_inLoader"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbb8;->a:Landroid/text/TextPaint;

    .line 59
    .line 60
    iget-object v0, p0, Lbb8;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 61
    .line 62
    const-string v1, "featuredStickers_buttonText"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lbb8;->a:Landroid/text/TextPaint;

    .line 72
    .line 73
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lbb8;->a:Landroid/text/TextPaint;

    .line 84
    .line 85
    const-string v0, "fonts/rmedium.ttf"

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    iput p1, p0, Lbb8;->f:F

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic a(Lmq9;Lmq9;)I
    .locals 0

    invoke-static {p0, p1}, Lbb8;->t(Lmq9;Lmq9;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lbb8;Lbb8$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb8;->s(Lbb8$b;)V

    return-void
.end method

.method public static bridge synthetic c(Lbb8;Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 0

    invoke-virtual {p0, p1}, Lbb8;->q(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lbb8;)Z
    .locals 0

    invoke-virtual {p0}, Lbb8;->r()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lbb8;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static bridge synthetic f()Landroid/text/TextPaint;
    .locals 1

    sget-object v0, Lbb8;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public static bridge synthetic g()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lbb8;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static l(Lqp9;Lqp9;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 32
    .line 33
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->a:J

    .line 34
    .line 35
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 36
    .line 37
    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->a:J

    .line 38
    .line 39
    cmp-long v0, v2, p0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1
.end method

.method private synthetic s(Lbb8$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb8;->a:Lqf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf1;->getDelegate()Lqf1$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbb8;->a:Lqf1;

    .line 8
    .line 9
    invoke-static {p1}, Lbb8$b;->b(Lbb8$b;)Lrp9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, p1, v2}, Lqf1$n;->m(Lqf1;Lrp9;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lbb8;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic t(Lmq9;Lmq9;)I
    .locals 2

    iget-wide v0, p0, Lmq9;->a:J

    iget-wide p0, p1, Lmq9;->a:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbb8;->a:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbb8;->a:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbb8;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lbb8;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lbb8;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbb8$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbb8$b;->d()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lbb8;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbb8;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v2, p0, Lbb8;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    iget-object v3, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ge v0, v3, :cond_b

    .line 57
    .line 58
    iget-object v3, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbb8$b;

    .line 65
    .line 66
    iget-object v5, p0, Lbb8;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v6, v3, Lbb8$b;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lbb8$b;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Lbb8$b;->a(Lbb8$b;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v5}, Lbb8$b;->a(Lbb8$b;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eq v6, v7, :cond_2

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :cond_2
    if-eqz v5, :cond_9

    .line 90
    .line 91
    iget-object v6, p0, Lbb8;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v7, v3, Lbb8$b;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget v6, v3, Lbb8$b;->j:I

    .line 99
    .line 100
    iget v7, v5, Lbb8$b;->j:I

    .line 101
    .line 102
    if-ne v6, v7, :cond_4

    .line 103
    .line 104
    iget v6, v3, Lbb8$b;->k:I

    .line 105
    .line 106
    iget v8, v5, Lbb8$b;->k:I

    .line 107
    .line 108
    if-ne v6, v8, :cond_4

    .line 109
    .line 110
    iget v6, v3, Lbb8$b;->l:I

    .line 111
    .line 112
    iget v8, v5, Lbb8$b;->l:I

    .line 113
    .line 114
    if-ne v6, v8, :cond_4

    .line 115
    .line 116
    iget v6, v3, Lbb8$b;->i:I

    .line 117
    .line 118
    iget v8, v5, Lbb8$b;->i:I

    .line 119
    .line 120
    if-ne v6, v8, :cond_4

    .line 121
    .line 122
    iget-boolean v6, v3, Lbb8$b;->e:Z

    .line 123
    .line 124
    iget-boolean v8, v5, Lbb8$b;->e:Z

    .line 125
    .line 126
    if-ne v6, v8, :cond_4

    .line 127
    .line 128
    iget-object v6, v3, Lbb8$b;->a:Lwu;

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    iget-object v6, v5, Lbb8$b;->a:Lwu;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iput v1, v3, Lbb8$b;->a:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :goto_2
    iput v7, v3, Lbb8$b;->b:I

    .line 141
    .line 142
    iget v2, v5, Lbb8$b;->k:I

    .line 143
    .line 144
    iput v2, v3, Lbb8$b;->c:I

    .line 145
    .line 146
    iget v2, v5, Lbb8$b;->l:I

    .line 147
    .line 148
    iput v2, v3, Lbb8$b;->d:I

    .line 149
    .line 150
    iget v2, v5, Lbb8$b;->s:I

    .line 151
    .line 152
    iput v2, v3, Lbb8$b;->f:I

    .line 153
    .line 154
    iget v2, v5, Lbb8$b;->t:I

    .line 155
    .line 156
    iput v2, v3, Lbb8$b;->e:I

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    iput v2, v3, Lbb8$b;->a:I

    .line 160
    .line 161
    iget v2, v3, Lbb8$b;->i:I

    .line 162
    .line 163
    iget v6, v5, Lbb8$b;->i:I

    .line 164
    .line 165
    if-eq v2, v6, :cond_5

    .line 166
    .line 167
    iget-object v2, v3, Lbb8$b;->a:Lb12$a;

    .line 168
    .line 169
    invoke-virtual {v2, v6, v1}, Lb12$a;->o(IZ)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Lbb8$b;->a:Lb12$a;

    .line 173
    .line 174
    iget v6, v3, Lbb8$b;->i:I

    .line 175
    .line 176
    invoke-virtual {v2, v6, v4}, Lb12$a;->o(IZ)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v2, v3, Lbb8$b;->a:Lwu;

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    iget-object v6, v5, Lbb8$b;->a:Lwu;

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    :cond_6
    if-nez v2, :cond_7

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Lbb8$b;->g(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v2, v5, Lbb8$b;->a:Lwu;

    .line 198
    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, Lbb8$b;->g(Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v2, v5, Lbb8$b;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v6, v3, Lbb8$b;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p0, v2, v6}, Lbb8;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    iget-object v2, v3, Lbb8$b;->a:Lwu;

    .line 220
    .line 221
    iget-object v3, v5, Lbb8$b;->a:Lwu;

    .line 222
    .line 223
    iget v5, p0, Lbb8;->d:I

    .line 224
    .line 225
    invoke-virtual {v2, v3, v5, v1}, Lwu;->d(Lwu;IZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    iput v4, v3, Lbb8$b;->a:I

    .line 230
    .line 231
    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 232
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_b
    iget-object v0, p0, Lbb8;->b:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    iget-object v0, p0, Lbb8;->b:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v2, p0, Lbb8;->b:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object v0, p0, Lbb8;->b:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v1, v0, :cond_c

    .line 262
    .line 263
    iget-object v0, p0, Lbb8;->b:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lbb8$b;

    .line 270
    .line 271
    iget-object v2, p0, Lbb8;->b:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lbb8$b;

    .line 278
    .line 279
    iget-boolean v2, v2, Lbb8$b;->c:Z

    .line 280
    .line 281
    iput-boolean v2, v0, Lbb8$b;->b:Z

    .line 282
    .line 283
    iget-object v0, p0, Lbb8;->b:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lbb8$b;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbb8$b;->c()V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    const/4 v2, 0x1

    .line 298
    :cond_d
    iget-boolean v0, p0, Lbb8;->b:Z

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    iget v0, p0, Lbb8;->d:F

    .line 303
    .line 304
    iget v1, p0, Lbb8;->a:I

    .line 305
    .line 306
    int-to-float v1, v1

    .line 307
    cmpl-float v1, v0, v1

    .line 308
    .line 309
    if-nez v1, :cond_e

    .line 310
    .line 311
    iget v1, p0, Lbb8;->e:F

    .line 312
    .line 313
    iget v3, p0, Lbb8;->b:I

    .line 314
    .line 315
    int-to-float v3, v3

    .line 316
    cmpl-float v1, v1, v3

    .line 317
    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    :cond_e
    iput-boolean v4, p0, Lbb8;->c:Z

    .line 321
    .line 322
    iput v0, p0, Lbb8;->b:F

    .line 323
    .line 324
    iget v0, p0, Lbb8;->e:F

    .line 325
    .line 326
    iput v0, p0, Lbb8;->c:F

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    :cond_f
    iget v0, p0, Lbb8;->k:I

    .line 330
    .line 331
    iget v1, p0, Lbb8;->g:I

    .line 332
    .line 333
    if-eq v0, v1, :cond_10

    .line 334
    .line 335
    iput-boolean v4, p0, Lbb8;->d:Z

    .line 336
    .line 337
    iput v0, p0, Lbb8;->h:I

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    :cond_10
    iget v0, p0, Lbb8;->l:I

    .line 341
    .line 342
    iget v1, p0, Lbb8;->f:I

    .line 343
    .line 344
    if-eq v0, v1, :cond_11

    .line 345
    .line 346
    iput-boolean v4, p0, Lbb8;->e:Z

    .line 347
    .line 348
    iput v0, p0, Lbb8;->m:I

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_11
    move v4, v2

    .line 352
    :goto_6
    return v4
.end method

.method public i(Lbb8$c;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lbb8$c;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbb8;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbb8;->a:Lqf1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lbb8;->n:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    sput v2, Lbb8;->n:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->S1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lbb8;->d:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p1, Lbb8$c;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->g:Ltm9;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    const-string v3, "40_40_nolimit"

    .line 70
    .line 71
    const-string v5, "tgs"

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lbb8;->c:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbb8;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-boolean v0, p0, Lbb8;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lbb8;->a:Lorg/telegram/messenger/x;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    iget-object v0, v0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lbb8;->a:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    sub-float/2addr v0, v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lbb8;->b:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    sub-float/2addr v2, v3

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    iget-object v3, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    if-ge v1, v3, :cond_c

    .line 55
    .line 56
    iget-object v6, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lbb8$b;

    .line 63
    .line 64
    iget v6, v6, Lbb8$b;->j:I

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    cmpl-float v6, v0, v6

    .line 68
    .line 69
    if-lez v6, :cond_4

    .line 70
    .line 71
    iget-object v6, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lbb8$b;

    .line 78
    .line 79
    iget v6, v6, Lbb8$b;->j:I

    .line 80
    .line 81
    iget-object v7, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lbb8$b;

    .line 88
    .line 89
    iget v7, v7, Lbb8$b;->l:I

    .line 90
    .line 91
    add-int/2addr v6, v7

    .line 92
    int-to-float v6, v6

    .line 93
    cmpg-float v6, v0, v6

    .line 94
    .line 95
    if-gez v6, :cond_4

    .line 96
    .line 97
    iget-object v6, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lbb8$b;

    .line 104
    .line 105
    iget v6, v6, Lbb8$b;->k:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    cmpl-float v6, v2, v6

    .line 109
    .line 110
    if-lez v6, :cond_4

    .line 111
    .line 112
    iget-object v6, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lbb8$b;

    .line 119
    .line 120
    iget v6, v6, Lbb8$b;->k:I

    .line 121
    .line 122
    iget-object v7, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lbb8$b;

    .line 129
    .line 130
    iget v7, v7, Lbb8$b;->m:I

    .line 131
    .line 132
    add-int/2addr v6, v7

    .line 133
    int-to-float v6, v6

    .line 134
    cmpg-float v6, v2, v6

    .line 135
    .line 136
    if-gez v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lbb8;->g:F

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lbb8;->h:F

    .line 149
    .line 150
    iget-object p1, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbb8$b;

    .line 157
    .line 158
    iput-object p1, p0, Lbb8;->a:Lbb8$b;

    .line 159
    .line 160
    iget-object p1, p0, Lbb8;->a:Ljava/lang/Runnable;

    .line 161
    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, p0, Lbb8;->a:Ljava/lang/Runnable;

    .line 168
    .line 169
    :cond_1
    iget-object p1, p0, Lbb8;->a:Lbb8$b;

    .line 170
    .line 171
    iget-object v0, p0, Lbb8;->a:Lorg/telegram/messenger/x;

    .line 172
    .line 173
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 174
    .line 175
    iget-object v1, v1, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 176
    .line 177
    iget-boolean v1, v1, Lso9;->b:Z

    .line 178
    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    cmp-long v5, v0, v2

    .line 188
    .line 189
    if-ltz v5, :cond_3

    .line 190
    .line 191
    :cond_2
    new-instance v0, Lza8;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1}, Lza8;-><init>(Lbb8;Lbb8$b;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lbb8;->a:Ljava/lang/Runnable;

    .line 197
    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-long v1, p1

    .line 203
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 204
    .line 205
    .line 206
    :cond_3
    iput-boolean v4, p0, Lbb8;->i:Z

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v2, 0x2

    .line 219
    if-ne v0, v2, :cond_8

    .line 220
    .line 221
    iget-boolean v0, p0, Lbb8;->i:Z

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget v2, p0, Lbb8;->g:F

    .line 230
    .line 231
    sub-float/2addr v0, v2

    .line 232
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget v2, p0, Lbb8;->f:F

    .line 237
    .line 238
    cmpl-float v0, v0, v2

    .line 239
    .line 240
    if-gtz v0, :cond_7

    .line 241
    .line 242
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget v0, p0, Lbb8;->h:F

    .line 247
    .line 248
    sub-float/2addr p1, v0

    .line 249
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget v0, p0, Lbb8;->f:F

    .line 254
    .line 255
    cmpl-float p1, p1, v0

    .line 256
    .line 257
    if-lez p1, :cond_c

    .line 258
    .line 259
    :cond_7
    iput-boolean v1, p0, Lbb8;->i:Z

    .line 260
    .line 261
    iput-object v5, p0, Lbb8;->a:Lbb8$b;

    .line 262
    .line 263
    iget-object p1, p0, Lbb8;->a:Ljava/lang/Runnable;

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    iput-object v5, p0, Lbb8;->a:Ljava/lang/Runnable;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eq v0, v4, :cond_9

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v2, 0x3

    .line 284
    if-ne v0, v2, :cond_c

    .line 285
    .line 286
    :cond_9
    iget-object v0, p0, Lbb8;->a:Ljava/lang/Runnable;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    iput-object v5, p0, Lbb8;->a:Ljava/lang/Runnable;

    .line 294
    .line 295
    :cond_a
    iget-boolean v0, p0, Lbb8;->i:Z

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    iget-object v0, p0, Lbb8;->a:Lbb8$b;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-ne p1, v4, :cond_b

    .line 308
    .line 309
    iget-object p1, p0, Lbb8;->a:Lqf1;

    .line 310
    .line 311
    invoke-virtual {p1}, Lqf1;->getDelegate()Lqf1$n;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_b

    .line 316
    .line 317
    iget-object p1, p0, Lbb8;->a:Lqf1;

    .line 318
    .line 319
    invoke-virtual {p1}, Lqf1;->getDelegate()Lqf1$n;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object v0, p0, Lbb8;->a:Lqf1;

    .line 324
    .line 325
    iget-object v2, p0, Lbb8;->a:Lbb8$b;

    .line 326
    .line 327
    invoke-static {v2}, Lbb8$b;->b(Lbb8$b;)Lrp9;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {p1, v0, v2, v1}, Lqf1$n;->m(Lqf1;Lrp9;Z)V

    .line 332
    .line 333
    .line 334
    :cond_b
    iput-boolean v1, p0, Lbb8;->i:Z

    .line 335
    .line 336
    iput-object v5, p0, Lbb8;->a:Lbb8$b;

    .line 337
    .line 338
    :cond_c
    :goto_1
    iget-boolean p1, p0, Lbb8;->i:Z

    .line 339
    .line 340
    return p1

    .line 341
    :cond_d
    :goto_2
    return v1
.end method

.method public k(Landroid/graphics/Canvas;FLjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lbb8;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lbb8;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v3, v0, Lbb8;->a:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    iget v4, v0, Lbb8;->b:I

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    iget-boolean v5, v0, Lbb8;->f:Z

    .line 27
    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget v3, v0, Lbb8;->d:F

    .line 33
    .line 34
    iget v4, v0, Lbb8;->e:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v5, v0, Lbb8;->c:Z

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    mul-float v3, v3, p2

    .line 42
    .line 43
    iget v5, v0, Lbb8;->b:F

    .line 44
    .line 45
    sub-float v7, v6, p2

    .line 46
    .line 47
    mul-float v5, v5, v7

    .line 48
    .line 49
    add-float/2addr v3, v5

    .line 50
    mul-float v4, v4, p2

    .line 51
    .line 52
    iget v5, v0, Lbb8;->c:F

    .line 53
    .line 54
    mul-float v5, v5, v7

    .line 55
    .line 56
    add-float/2addr v4, v5

    .line 57
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    iget-object v5, v0, Lbb8;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v8, 0x3f000000    # 0.5f

    .line 74
    .line 75
    if-ge v4, v5, :cond_9

    .line 76
    .line 77
    iget-object v5, v0, Lbb8;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbb8$b;

    .line 84
    .line 85
    iget-object v9, v5, Lbb8$b;->a:Lqp9;

    .line 86
    .line 87
    iget-object v10, v0, Lbb8;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_8

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v9, v5, Lbb8$b;->a:Lqp9;

    .line 98
    .line 99
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    iget v9, v5, Lbb8$b;->j:I

    .line 110
    .line 111
    int-to-float v10, v9

    .line 112
    iget v11, v5, Lbb8$b;->k:I

    .line 113
    .line 114
    int-to-float v12, v11

    .line 115
    const/4 v13, 0x3

    .line 116
    cmpl-float v14, p2, v6

    .line 117
    .line 118
    if-eqz v14, :cond_4

    .line 119
    .line 120
    iget v15, v5, Lbb8$b;->a:I

    .line 121
    .line 122
    if-ne v15, v13, :cond_4

    .line 123
    .line 124
    int-to-float v9, v9

    .line 125
    mul-float v9, v9, p2

    .line 126
    .line 127
    iget v10, v5, Lbb8$b;->b:I

    .line 128
    .line 129
    int-to-float v10, v10

    .line 130
    sub-float v12, v6, p2

    .line 131
    .line 132
    mul-float v10, v10, v12

    .line 133
    .line 134
    add-float/2addr v10, v9

    .line 135
    int-to-float v9, v11

    .line 136
    mul-float v9, v9, p2

    .line 137
    .line 138
    iget v11, v5, Lbb8$b;->c:I

    .line 139
    .line 140
    int-to-float v11, v11

    .line 141
    mul-float v11, v11, v12

    .line 142
    .line 143
    add-float v12, v9, v11

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    if-eqz v14, :cond_5

    .line 150
    .line 151
    iget v10, v5, Lbb8$b;->a:I

    .line 152
    .line 153
    if-ne v10, v9, :cond_5

    .line 154
    .line 155
    mul-float v10, p2, v8

    .line 156
    .line 157
    add-float/2addr v10, v8

    .line 158
    iget v8, v5, Lbb8$b;->l:I

    .line 159
    .line 160
    int-to-float v8, v8

    .line 161
    div-float/2addr v8, v7

    .line 162
    iget v11, v5, Lbb8$b;->m:I

    .line 163
    .line 164
    int-to-float v11, v11

    .line 165
    div-float/2addr v11, v7

    .line 166
    invoke-virtual {v1, v10, v10, v8, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 167
    .line 168
    .line 169
    move/from16 v7, p2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    :goto_2
    iget v8, v5, Lbb8$b;->a:I

    .line 175
    .line 176
    if-ne v8, v13, :cond_6

    .line 177
    .line 178
    move/from16 v8, p2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    .line 183
    :goto_3
    if-eqz v2, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/4 v9, 0x0

    .line 187
    :goto_4
    invoke-virtual {v5, v1, v8, v7, v9}, Lbb8$b;->e(Landroid/graphics/Canvas;FFZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_9
    const/4 v2, 0x0

    .line 198
    :goto_6
    iget-object v4, v0, Lbb8;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ge v2, v4, :cond_a

    .line 205
    .line 206
    iget-object v4, v0, Lbb8;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lbb8$b;

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    .line 216
    .line 217
    iget v5, v4, Lbb8$b;->j:I

    .line 218
    .line 219
    int-to-float v5, v5

    .line 220
    iget v9, v4, Lbb8$b;->k:I

    .line 221
    .line 222
    int-to-float v9, v9

    .line 223
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    .line 225
    .line 226
    sub-float v5, v6, p2

    .line 227
    .line 228
    mul-float v9, v5, v8

    .line 229
    .line 230
    add-float/2addr v9, v8

    .line 231
    iget v10, v4, Lbb8$b;->l:I

    .line 232
    .line 233
    int-to-float v10, v10

    .line 234
    div-float/2addr v10, v7

    .line 235
    iget v4, v4, Lbb8$b;->m:I

    .line 236
    .line 237
    int-to-float v4, v4

    .line 238
    div-float/2addr v4, v7

    .line 239
    invoke-virtual {v1, v9, v9, v10, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lbb8;->b:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lbb8$b;

    .line 249
    .line 250
    invoke-virtual {v4, v1, v6, v5, v3}, Lbb8$b;->e(Landroid/graphics/Canvas;FFZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final m(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmq9;

    .line 25
    .line 26
    iget-wide v2, v0, Lmq9;->a:J

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmq9;

    .line 33
    .line 34
    iget-wide v4, v0, Lmq9;->a:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public n(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbb8;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbb8;->m:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v1, p1

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget v1, p0, Lbb8;->f:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    iget p1, p0, Lbb8;->f:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    return p1
.end method

.method public o(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbb8;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbb8;->h:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v1, p1

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget v1, p0, Lbb8;->g:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    iget p1, p0, Lbb8;->g:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    return p1
.end method

.method public p(Lbb8$c;)Lbb8$b;
    .locals 3

    .line 1
    iget-object v0, p1, Lbb8$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lbb8$c;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-boolean p1, p0, Lbb8;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lbb8;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "_"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbb8$b;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object p1, p0, Lbb8;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbb8$b;

    .line 51
    .line 52
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb8;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->a(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->q2(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lbb8;->a:Lorg/telegram/ui/ActionBar/l$r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/l$r;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->A2()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public u(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, v0, Lbb8;->e:I

    .line 9
    .line 10
    iput v3, v0, Lbb8;->g:I

    .line 11
    .line 12
    iput v3, v0, Lbb8;->c:I

    .line 13
    .line 14
    iput v3, v0, Lbb8;->f:I

    .line 15
    .line 16
    iget-boolean v4, v0, Lbb8;->f:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput v1, v0, Lbb8;->j:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    iget-object v8, v0, Lbb8;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/high16 v9, 0x41d00000    # 26.0f

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-ge v4, v8, :cond_6

    .line 37
    .line 38
    iget-object v8, v0, Lbb8;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lbb8$b;

    .line 45
    .line 46
    invoke-static {v8}, Lbb8$b;->a(Lbb8$b;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/high16 v12, 0x40800000    # 4.0f

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    const/high16 v9, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iput v10, v8, Lbb8$b;->l:I

    .line 61
    .line 62
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iput v9, v8, Lbb8$b;->m:I

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    const/high16 v11, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const/high16 v14, 0x41a00000    # 20.0f

    .line 77
    .line 78
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    add-int/2addr v13, v15

    .line 83
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    add-int/2addr v13, v15

    .line 88
    iput v13, v8, Lbb8$b;->l:I

    .line 89
    .line 90
    iget-object v13, v8, Lbb8$b;->a:Lwu;

    .line 91
    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    iget-object v13, v8, Lbb8$b;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-lez v13, :cond_3

    .line 101
    .line 102
    iget-object v11, v8, Lbb8$b;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    iget-object v11, v8, Lbb8$b;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-le v11, v10, :cond_2

    .line 114
    .line 115
    iget-object v11, v8, Lbb8$b;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    sub-int/2addr v11, v10

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v11, 0x0

    .line 124
    :goto_1
    iget v13, v8, Lbb8$b;->l:I

    .line 125
    .line 126
    int-to-float v13, v13

    .line 127
    const/high16 v15, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    mul-int/lit8 v16, v16, 0x1

    .line 138
    .line 139
    add-int v15, v15, v16

    .line 140
    .line 141
    int-to-float v10, v15

    .line 142
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    mul-int v11, v11, v14

    .line 147
    .line 148
    int-to-float v11, v11

    .line 149
    const v14, 0x3f4ccccd    # 0.8f

    .line 150
    .line 151
    .line 152
    mul-float v11, v11, v14

    .line 153
    .line 154
    add-float/2addr v10, v11

    .line 155
    const/high16 v11, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    int-to-float v11, v11

    .line 162
    add-float/2addr v10, v11

    .line 163
    add-float/2addr v13, v10

    .line 164
    float-to-int v10, v13

    .line 165
    iput v10, v8, Lbb8$b;->l:I

    .line 166
    .line 167
    iget-object v10, v8, Lbb8$b;->a:Lwu;

    .line 168
    .line 169
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    iput v11, v10, Lwu;->height:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget v10, v8, Lbb8$b;->l:I

    .line 177
    .line 178
    int-to-float v10, v10

    .line 179
    iget-object v13, v8, Lbb8$b;->a:Lb12$a;

    .line 180
    .line 181
    iget-object v13, v13, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 182
    .line 183
    iget-object v14, v8, Lbb8$b;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    int-to-float v11, v11

    .line 194
    add-float/2addr v13, v11

    .line 195
    add-float/2addr v10, v13

    .line 196
    float-to-int v10, v10

    .line 197
    iput v10, v8, Lbb8$b;->l:I

    .line 198
    .line 199
    :goto_2
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iput v9, v8, Lbb8$b;->m:I

    .line 204
    .line 205
    :goto_3
    iget v9, v8, Lbb8$b;->l:I

    .line 206
    .line 207
    add-int/2addr v9, v5

    .line 208
    if-le v9, v1, :cond_4

    .line 209
    .line 210
    iget v5, v8, Lbb8$b;->m:I

    .line 211
    .line 212
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    add-int/2addr v5, v9

    .line 217
    add-int/2addr v6, v5

    .line 218
    const/4 v5, 0x0

    .line 219
    :cond_4
    iput v5, v8, Lbb8$b;->j:I

    .line 220
    .line 221
    iput v6, v8, Lbb8$b;->k:I

    .line 222
    .line 223
    iget v8, v8, Lbb8$b;->l:I

    .line 224
    .line 225
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    add-int/2addr v8, v9

    .line 230
    add-int/2addr v5, v8

    .line 231
    if-le v5, v7, :cond_5

    .line 232
    .line 233
    move v7, v5

    .line 234
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    const/4 v4, 0x5

    .line 239
    if-ne v2, v4, :cond_a

    .line 240
    .line 241
    iget-object v8, v0, Lbb8;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    iget-object v8, v0, Lbb8;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lbb8$b;

    .line 256
    .line 257
    iget v8, v8, Lbb8$b;->k:I

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    :goto_4
    iget-object v13, v0, Lbb8;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-ge v11, v13, :cond_9

    .line 268
    .line 269
    iget-object v13, v0, Lbb8;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Lbb8$b;

    .line 276
    .line 277
    iget v13, v13, Lbb8$b;->k:I

    .line 278
    .line 279
    if-eq v13, v8, :cond_8

    .line 280
    .line 281
    iget-object v13, v0, Lbb8;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    add-int/lit8 v14, v11, -0x1

    .line 284
    .line 285
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, Lbb8$b;

    .line 290
    .line 291
    iget v13, v13, Lbb8$b;->j:I

    .line 292
    .line 293
    iget-object v15, v0, Lbb8;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Lbb8$b;

    .line 300
    .line 301
    iget v14, v14, Lbb8$b;->l:I

    .line 302
    .line 303
    add-int/2addr v13, v14

    .line 304
    sub-int v13, v1, v13

    .line 305
    .line 306
    :goto_5
    if-ge v12, v11, :cond_7

    .line 307
    .line 308
    iget-object v14, v0, Lbb8;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Lbb8$b;

    .line 315
    .line 316
    iget v15, v14, Lbb8$b;->j:I

    .line 317
    .line 318
    add-int/2addr v15, v13

    .line 319
    iput v15, v14, Lbb8$b;->j:I

    .line 320
    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    move v12, v11

    .line 325
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    iget-object v8, v0, Lbb8;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    sub-int/2addr v8, v10

    .line 335
    iget-object v10, v0, Lbb8;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Lbb8$b;

    .line 342
    .line 343
    iget v10, v10, Lbb8$b;->j:I

    .line 344
    .line 345
    iget-object v11, v0, Lbb8;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Lbb8$b;

    .line 352
    .line 353
    iget v11, v11, Lbb8$b;->l:I

    .line 354
    .line 355
    add-int/2addr v10, v11

    .line 356
    sub-int v10, v1, v10

    .line 357
    .line 358
    :goto_6
    if-gt v12, v8, :cond_a

    .line 359
    .line 360
    iget-object v11, v0, Lbb8;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Lbb8$b;

    .line 367
    .line 368
    iget v13, v11, Lbb8$b;->j:I

    .line 369
    .line 370
    add-int/2addr v13, v10

    .line 371
    iput v13, v11, Lbb8$b;->j:I

    .line 372
    .line 373
    add-int/lit8 v12, v12, 0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_a
    iput v5, v0, Lbb8;->i:I

    .line 377
    .line 378
    if-ne v2, v4, :cond_b

    .line 379
    .line 380
    iput v1, v0, Lbb8;->g:I

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_b
    iput v7, v0, Lbb8;->g:I

    .line 384
    .line 385
    :goto_7
    iget-object v1, v0, Lbb8;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_c

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_c
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    :goto_8
    add-int/2addr v6, v3

    .line 399
    iput v6, v0, Lbb8;->e:I

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    iput v1, v0, Lbb8;->a:F

    .line 403
    .line 404
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb8;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbb8$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbb8$b;->c()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbb8;->g:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbb8$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbb8$b;->d()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lbb8;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lbb8;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lbb8;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb8;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbb8;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v2, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbb8$b;

    .line 24
    .line 25
    iget-object v2, v2, Lbb8$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbb8$b;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v0, p0, Lbb8;->f:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Lbb8;->b:Z

    .line 46
    .line 47
    iget v0, p0, Lbb8;->a:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    iput v0, p0, Lbb8;->d:F

    .line 51
    .line 52
    iget v0, p0, Lbb8;->b:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, p0, Lbb8;->e:F

    .line 56
    .line 57
    iget v0, p0, Lbb8;->g:I

    .line 58
    .line 59
    iput v0, p0, Lbb8;->k:I

    .line 60
    .line 61
    iget v0, p0, Lbb8;->f:I

    .line 62
    .line 63
    iput v0, p0, Lbb8;->l:I

    .line 64
    .line 65
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lbb8;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbb8;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbb8$b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbb8$b;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lbb8;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lbb8;->c:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lbb8;->d:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lbb8;->e:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-object v2, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbb8$b;

    .line 52
    .line 53
    iput v0, v2, Lbb8$b;->a:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method public z(Lorg/telegram/messenger/x;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 11

    .line 1
    iput-object p3, p0, Lbb8;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbb8;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lbb8;->a:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbb8$b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbb8$b;->d()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean p3, p0, Lbb8;->h:Z

    .line 32
    .line 33
    iget-object v0, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_e

    .line 39
    .line 40
    sget-object v0, Lbb8;->a:Lbb8$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lbb8$a;->a:J

    .line 47
    .line 48
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 49
    .line 50
    iget-object v0, v0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 51
    .line 52
    if-eqz v0, :cond_c

    .line 53
    .line 54
    iget-object v0, v0, Lso9;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    iget-object v2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 61
    .line 62
    iget-object v2, v2, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 63
    .line 64
    iget-object v2, v2, Lso9;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v0, v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 73
    .line 74
    iget-object v2, v2, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 75
    .line 76
    iget-object v2, v2, Lso9;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lrp9;

    .line 83
    .line 84
    iget v2, v2, Lrp9;->d:I

    .line 85
    .line 86
    add-int/2addr v1, v2

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_2
    iget-object v2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 92
    .line 93
    iget-object v2, v2, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 94
    .line 95
    iget-object v2, v2, Lso9;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v0, v2, :cond_c

    .line 102
    .line 103
    iget-object v2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 104
    .line 105
    iget-object v2, v2, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 106
    .line 107
    iget-object v2, v2, Lso9;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lrp9;

    .line 114
    .line 115
    new-instance v3, Lbb8$b;

    .line 116
    .line 117
    invoke-direct {v3, p0, v2, p2}, Lbb8$b;-><init>(Lbb8;Lrp9;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    iget-object v5, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 129
    .line 130
    iget-object v5, v5, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 131
    .line 132
    iget-object v5, v5, Lso9;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    cmp-long v10, v6, v8

    .line 144
    .line 145
    if-lez v10, :cond_4

    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iget v6, v2, Lrp9;->d:I

    .line 153
    .line 154
    if-ne v6, v4, :cond_2

    .line 155
    .line 156
    iget v6, p0, Lbb8;->d:I

    .line 157
    .line 158
    invoke-static {v6}, Ltla;->p(I)Ltla;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ltla;->l()Lmq9;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget v6, p0, Lbb8;->d:I

    .line 170
    .line 171
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    iget-boolean v6, v2, Lrp9;->a:Z

    .line 192
    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    iget v6, p0, Lbb8;->d:I

    .line 196
    .line 197
    invoke-static {v6}, Ltla;->p(I)Ltla;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Ltla;->l()Lmq9;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    iget v6, p0, Lbb8;->d:I

    .line 210
    .line 211
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v3, v5}, Lbb8$b;->g(Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_8

    .line 238
    .line 239
    iput p3, v3, Lbb8$b;->i:I

    .line 240
    .line 241
    iget-object v5, v3, Lbb8$b;->a:Lb12$a;

    .line 242
    .line 243
    invoke-virtual {v5, p3, p3}, Lb12$a;->o(IZ)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_4
    iget v6, v2, Lrp9;->d:I

    .line 249
    .line 250
    const/4 v7, 0x3

    .line 251
    if-gt v6, v7, :cond_8

    .line 252
    .line 253
    if-gt v1, v7, :cond_8

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    :goto_4
    iget-object v7, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 257
    .line 258
    iget-object v7, v7, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 259
    .line 260
    iget-object v7, v7, Lso9;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-ge v6, v7, :cond_7

    .line 267
    .line 268
    iget-object v7, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 269
    .line 270
    iget-object v7, v7, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 271
    .line 272
    iget-object v7, v7, Lso9;->b:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lro9;

    .line 279
    .line 280
    iget-object v8, v7, Lro9;->a:Lqp9;

    .line 281
    .line 282
    invoke-static {v8}, Lbb8$c;->d(Lqp9;)Lbb8$c;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-object v9, v2, Lrp9;->a:Lqp9;

    .line 287
    .line 288
    invoke-static {v9}, Lbb8$c;->d(Lqp9;)Lbb8$c;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v8, v9}, Lbb8$c;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_6

    .line 297
    .line 298
    iget v8, p0, Lbb8;->d:I

    .line 299
    .line 300
    invoke-static {v8}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget-object v9, v7, Lro9;->a:Ldp9;

    .line 305
    .line 306
    invoke-static {v9}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_6

    .line 319
    .line 320
    if-nez v5, :cond_5

    .line 321
    .line 322
    new-instance v5, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_5
    iget v8, p0, Lbb8;->d:I

    .line 328
    .line 329
    invoke-static {v8}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget-object v7, v7, Lro9;->a:Ldp9;

    .line 334
    .line 335
    invoke-static {v7}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v8, v7}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    invoke-virtual {v3, v5}, Lbb8$b;->g(Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    if-eqz v5, :cond_8

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_8

    .line 363
    .line 364
    iput p3, v3, Lbb8$b;->i:I

    .line 365
    .line 366
    iget-object v5, v3, Lbb8$b;->a:Lb12$a;

    .line 367
    .line 368
    invoke-virtual {v5, p3, p3}, Lb12$a;->o(IZ)V

    .line 369
    .line 370
    .line 371
    :cond_8
    :goto_5
    if-eqz p2, :cond_9

    .line 372
    .line 373
    iget v5, v2, Lrp9;->d:I

    .line 374
    .line 375
    const/4 v6, 0x1

    .line 376
    if-le v5, v6, :cond_9

    .line 377
    .line 378
    iget-boolean v5, v2, Lrp9;->a:Z

    .line 379
    .line 380
    if-eqz v5, :cond_9

    .line 381
    .line 382
    iget-object v0, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 383
    .line 384
    new-instance v1, Lbb8$b;

    .line 385
    .line 386
    invoke-direct {v1, p0, v2, p2}, Lbb8$b;-><init>(Lbb8;Lrp9;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lbb8$b;

    .line 399
    .line 400
    iput-boolean p3, v0, Lbb8$b;->f:Z

    .line 401
    .line 402
    iget-object v0, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lbb8$b;

    .line 409
    .line 410
    iput-boolean v6, v0, Lbb8$b;->f:Z

    .line 411
    .line 412
    iget-object v0, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lbb8$b;

    .line 419
    .line 420
    iput v6, v0, Lbb8$b;->g:I

    .line 421
    .line 422
    iget-object v0, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lbb8$b;

    .line 429
    .line 430
    iput v6, v0, Lbb8$b;->g:I

    .line 431
    .line 432
    iget-object v0, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lbb8$b;

    .line 439
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v2, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lbb8$b;

    .line 452
    .line 453
    iget-object v2, v2, Lbb8$b;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v2, "_"

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, v0, Lbb8$b;->a:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_9
    if-eqz p2, :cond_a

    .line 471
    .line 472
    if-ne v0, v4, :cond_a

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_a
    iget-boolean v2, p0, Lbb8;->g:Z

    .line 476
    .line 477
    if-eqz v2, :cond_b

    .line 478
    .line 479
    invoke-virtual {v3}, Lbb8$b;->c()V

    .line 480
    .line 481
    .line 482
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_c
    :goto_6
    if-nez p2, :cond_d

    .line 487
    .line 488
    iget-object p2, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-nez p2, :cond_d

    .line 495
    .line 496
    sget-object p2, Lbb8;->a:Lbb8$a;

    .line 497
    .line 498
    iget v0, p0, Lbb8;->d:I

    .line 499
    .line 500
    iput v0, p2, Lbb8$a;->a:I

    .line 501
    .line 502
    iget-object v0, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 505
    .line 506
    .line 507
    :goto_7
    iget-object p2, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-ge p3, p2, :cond_d

    .line 514
    .line 515
    iget-object p2, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    check-cast p2, Lbb8$b;

    .line 522
    .line 523
    invoke-static {p2}, Lbb8$b;->b(Lbb8$b;)Lrp9;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    sget v0, Lbb8;->o:I

    .line 528
    .line 529
    add-int/lit8 v1, v0, 0x1

    .line 530
    .line 531
    sput v1, Lbb8;->o:I

    .line 532
    .line 533
    iput v0, p2, Lrp9;->c:I

    .line 534
    .line 535
    add-int/lit8 p3, p3, 0x1

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_d
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 539
    .line 540
    invoke-static {p1}, Lorg/telegram/messenger/x;->O1(Llo9;)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    iput-boolean p1, p0, Lbb8;->h:Z

    .line 545
    .line 546
    :cond_e
    iget-object p1, p0, Lbb8;->a:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    iput-boolean p1, p0, Lbb8;->f:Z

    .line 553
    .line 554
    return-void
.end method
