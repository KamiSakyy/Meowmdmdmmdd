.class public final Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/d$a;,
        Landroidx/emoji2/text/d$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/emoji2/text/c$d;

.field public final a:Landroidx/emoji2/text/c$i;

.field public final a:Landroidx/emoji2/text/f;

.field public final a:Z

.field public final a:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f;Landroidx/emoji2/text/c$i;Landroidx/emoji2/text/c$d;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/c$i;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/f;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/c$d;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/emoji2/text/d;->a:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/d;->a:[I

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/d;->g(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/emoji2/text/d;->f(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-class v2, Lmq2;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Lmq2;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_6

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_6

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    if-eq v5, p1, :cond_4

    .line 54
    .line 55
    :cond_2
    if-nez p2, :cond_3

    .line 56
    .line 57
    if-eq v4, p1, :cond_4

    .line 58
    .line 59
    :cond_3
    if-le p1, v5, :cond_5

    .line 60
    .line 61
    if-ge p1, v4, :cond_5

    .line 62
    .line 63
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    return v0
.end method

.method public static c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    if-ltz p2, :cond_7

    .line 9
    .line 10
    if-gez p3, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Landroidx/emoji2/text/d;->f(II)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    if-eqz p4, :cond_4

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/d$a;->a(Ljava/lang/CharSequence;II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/d$a;->b(Ljava/lang/CharSequence;II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 p4, -0x1

    .line 47
    if-eq p2, p4, :cond_3

    .line 48
    .line 49
    if-ne p3, p4, :cond_5

    .line 50
    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    sub-int/2addr v1, p2

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr v2, p3

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    :cond_5
    const-class p4, Lmq2;

    .line 67
    .line 68
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, [Lmq2;

    .line 73
    .line 74
    if-eqz p4, :cond_7

    .line 75
    .line 76
    array-length v1, p4

    .line 77
    if-lez v1, :cond_7

    .line 78
    .line 79
    array-length v1, p4

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-ge v2, v1, :cond_6

    .line 82
    .line 83
    aget-object v3, p4, v2

    .line 84
    .line 85
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_7
    :goto_1
    return v0
.end method

.method public static d(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x70

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/d;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/d;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2
.end method

.method public static f(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;Lkp2;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/c$i;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/c$i;->a(Lkp2;)Lmq2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;IILkp2;)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Lkp2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/c$d;

    .line 8
    .line 9
    invoke-virtual {p4}, Lkp2;->h()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/c$d;->a(Ljava/lang/CharSequence;III)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p4, p1}, Lkp2;->k(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p4}, Lkp2;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    instance-of v0, p1, Lu89;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lu89;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu89;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroid/text/Spanned;

    .line 25
    .line 26
    add-int/lit8 v3, p2, -0x1

    .line 27
    .line 28
    add-int/lit8 v4, p3, 0x1

    .line 29
    .line 30
    const-class v5, Lmq2;

    .line 31
    .line 32
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gt v2, p3, :cond_3

    .line 37
    .line 38
    new-instance v1, Luja;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Luja;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    new-instance v1, Luja;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Landroid/text/Spannable;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Luja;-><init>(Landroid/text/Spannable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-class v3, Lmq2;

    .line 56
    .line 57
    invoke-virtual {v1, p2, p3, v3}, Luja;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [Lmq2;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    array-length v4, v3

    .line 66
    if-lez v4, :cond_5

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-ge v5, v4, :cond_5

    .line 71
    .line 72
    aget-object v6, v3, v5

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Luja;->getSpanStart(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1, v6}, Luja;->getSpanEnd(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eq v7, p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Luja;->removeSpan(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eq p2, p3, :cond_17

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lt p2, v3, :cond_6

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_6
    const v3, 0x7fffffff

    .line 109
    .line 110
    .line 111
    if-eq p4, v3, :cond_7

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Luja;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-class v4, Lmq2;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3, v4}, Luja;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, [Lmq2;

    .line 126
    .line 127
    array-length v3, v3

    .line 128
    sub-int/2addr p4, v3

    .line 129
    :cond_7
    new-instance v3, Landroidx/emoji2/text/d$b;

    .line 130
    .line 131
    iget-object v4, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/f;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/emoji2/text/f;->f()Landroidx/emoji2/text/f$a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-boolean v5, p0, Landroidx/emoji2/text/d;->a:Z

    .line 138
    .line 139
    iget-object v6, p0, Landroidx/emoji2/text/d;->a:[I

    .line 140
    .line 141
    invoke-direct {v3, v4, v5, v6}, Landroidx/emoji2/text/d$b;-><init>(Landroidx/emoji2/text/f$a;Z[I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move-object v2, v1

    .line 149
    move v5, v4

    .line 150
    const/4 v4, 0x0

    .line 151
    :cond_8
    :goto_3
    move v1, p2

    .line 152
    :cond_9
    :goto_4
    if-ge p2, p3, :cond_10

    .line 153
    .line 154
    if-ge v4, p4, :cond_10

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/d$b;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v7, 0x1

    .line 161
    if-eq v6, v7, :cond_e

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    if-eq v6, v7, :cond_d

    .line 165
    .line 166
    const/4 v7, 0x3

    .line 167
    if-eq v6, v7, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    if-nez p5, :cond_b

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/emoji2/text/d$b;->c()Lkp2;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/d;->e(Ljava/lang/CharSequence;IILkp2;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_8

    .line 181
    .line 182
    :cond_b
    if-nez v2, :cond_c

    .line 183
    .line 184
    new-instance v2, Luja;

    .line 185
    .line 186
    new-instance v6, Landroid/text/SpannableString;

    .line 187
    .line 188
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v6}, Luja;-><init>(Landroid/text/Spannable;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-virtual {v3}, Landroidx/emoji2/text/d$b;->c()Lkp2;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {p0, v2, v6, v1, p2}, Landroidx/emoji2/text/d;->a(Landroid/text/Spannable;Lkp2;II)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    add-int/2addr p2, v6

    .line 209
    if-ge p2, p3, :cond_9

    .line 210
    .line 211
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto :goto_4

    .line 216
    :cond_e
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    add-int/2addr v1, p2

    .line 225
    if-ge v1, p3, :cond_f

    .line 226
    .line 227
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    move v5, p2

    .line 232
    :cond_f
    move p2, v1

    .line 233
    goto :goto_4

    .line 234
    :cond_10
    invoke-virtual {v3}, Landroidx/emoji2/text/d$b;->e()Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_13

    .line 239
    .line 240
    if-ge v4, p4, :cond_13

    .line 241
    .line 242
    if-nez p5, :cond_11

    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/emoji2/text/d$b;->b()Lkp2;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/d;->e(Ljava/lang/CharSequence;IILkp2;)Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-nez p3, :cond_13

    .line 253
    .line 254
    :cond_11
    if-nez v2, :cond_12

    .line 255
    .line 256
    new-instance p3, Luja;

    .line 257
    .line 258
    invoke-direct {p3, p1}, Luja;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    move-object v2, p3

    .line 262
    :cond_12
    invoke-virtual {v3}, Landroidx/emoji2/text/d$b;->b()Lkp2;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p0, v2, p3, v1, p2}, Landroidx/emoji2/text/d;->a(Landroid/text/Spannable;Lkp2;II)V

    .line 267
    .line 268
    .line 269
    :cond_13
    if-eqz v2, :cond_15

    .line 270
    .line 271
    invoke-virtual {v2}, Luja;->b()Landroid/text/Spannable;

    .line 272
    .line 273
    .line 274
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    check-cast p1, Lu89;

    .line 278
    .line 279
    invoke-virtual {p1}, Lu89;->d()V

    .line 280
    .line 281
    .line 282
    :cond_14
    return-object p2

    .line 283
    :cond_15
    if-eqz v0, :cond_16

    .line 284
    .line 285
    move-object p2, p1

    .line 286
    check-cast p2, Lu89;

    .line 287
    .line 288
    invoke-virtual {p2}, Lu89;->d()V

    .line 289
    .line 290
    .line 291
    :cond_16
    return-object p1

    .line 292
    :cond_17
    :goto_5
    if-eqz v0, :cond_18

    .line 293
    .line 294
    move-object p2, p1

    .line 295
    check-cast p2, Lu89;

    .line 296
    .line 297
    invoke-virtual {p2}, Lu89;->d()V

    .line 298
    .line 299
    .line 300
    :cond_18
    return-object p1

    .line 301
    :catchall_0
    move-exception p2

    .line 302
    if-eqz v0, :cond_19

    .line 303
    .line 304
    check-cast p1, Lu89;

    .line 305
    .line 306
    invoke-virtual {p1}, Lu89;->d()V

    .line 307
    .line 308
    .line 309
    :cond_19
    throw p2
.end method
