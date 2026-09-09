.class public Ly$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly;


# direct methods
.method public constructor <init>(Ly;)V
    .locals 0

    iput-object p1, p0, Ly$b;->this$0:Ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly$b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Ly$b;->d(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Ly$b;Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ly$b;->c(Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c(Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Ly$b;->this$0:Ly;

    .line 4
    .line 5
    invoke-static {p4, p1, p2, p3}, Ly;->o(Ly;Landroid/text/style/ClickableSpan;Landroid/text/Layout;F)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    if-ne p6, p1, :cond_4

    .line 12
    .line 13
    invoke-static {p4}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/a;->L3()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const-string p1, "@"

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ly$b;->this$0:Ly;

    .line 31
    .line 32
    invoke-static {p1}, Ly;->f(Ly;)Lorg/telegram/ui/ActionBar/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Ly68;->O:I

    .line 41
    .line 42
    sget p3, Le78;->Fj0:I

    .line 43
    .line 44
    const-string p4, "UsernameCopied"

    .line 45
    .line 46
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p1, "#"

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "$"

    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Ly$b;->this$0:Ly;

    .line 76
    .line 77
    invoke-static {p1}, Ly;->f(Ly;)Lorg/telegram/ui/ActionBar/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Ly68;->O:I

    .line 86
    .line 87
    sget p3, Le78;->uF:I

    .line 88
    .line 89
    const-string p4, "LinkCopied"

    .line 90
    .line 91
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    iget-object p1, p0, Ly$b;->this$0:Ly;

    .line 104
    .line 105
    invoke-static {p1}, Ly;->f(Ly;)Lorg/telegram/ui/ActionBar/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget p2, Ly68;->O:I

    .line 114
    .line 115
    sget p3, Le78;->AA:I

    .line 116
    .line 117
    const-string p4, "HashtagCopied"

    .line 118
    .line 119
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Ly$b;->this$0:Ly;

    invoke-static {p1}, Ly;->p(Ly;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly$b;->this$0:Ly;

    .line 2
    .line 3
    invoke-static {v0}, Ly;->g(Ly;)Lorg/telegram/ui/Components/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ly$b;->this$0:Ly;

    .line 10
    .line 11
    invoke-static {v0}, Ly;->g(Ly;)Lorg/telegram/ui/Components/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lorg/telegram/ui/Components/c3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ly$b;->this$0:Ly;

    .line 24
    .line 25
    invoke-static {v0}, Ly;->g(Ly;)Lorg/telegram/ui/Components/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/ui/Components/c3;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Ly$b;->this$0:Ly;

    .line 42
    .line 43
    invoke-static {v0}, Ly;->g(Ly;)Lorg/telegram/ui/Components/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroid/text/style/URLSpan;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Ly$b;->this$0:Ly;

    .line 56
    .line 57
    invoke-static {v0}, Ly;->g(Ly;)Lorg/telegram/ui/Components/a1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/text/style/URLSpan;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Ly$b;->this$0:Ly;

    .line 73
    .line 74
    invoke-static {v0}, Ly;->g(Ly;)Lorg/telegram/ui/Components/a1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v0, 0x2

    .line 88
    const/4 v1, 0x0

    .line 89
    :try_start_0
    iget-object v2, p0, Ly$b;->this$0:Ly;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    iget-object v2, p0, Ly$b;->this$0:Ly;

    .line 95
    .line 96
    invoke-static {v2}, Ly;->h(Ly;)Landroid/text/Layout;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v2, p0, Ly$b;->this$0:Ly;

    .line 101
    .line 102
    invoke-static {v2}, Ly;->i(Ly;)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v2, p0, Ly$b;->this$0:Ly;

    .line 107
    .line 108
    invoke-static {v2}, Ly;->g(Ly;)Lorg/telegram/ui/Components/a1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Landroid/text/style/ClickableSpan;

    .line 118
    .line 119
    new-instance v7, Lorg/telegram/ui/ActionBar/g$l;

    .line 120
    .line 121
    iget-object v2, p0, Ly$b;->this$0:Ly;

    .line 122
    .line 123
    invoke-static {v2}, Ly;->f(Ly;)Lorg/telegram/ui/ActionBar/f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v7, v2}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/g$l;->k(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/g$l;

    .line 135
    .line 136
    .line 137
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 138
    .line 139
    sget v2, Le78;->JP:I

    .line 140
    .line 141
    const-string v8, "Open"

    .line 142
    .line 143
    invoke-static {v8, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v0, v1

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    sget v2, Le78;->Fl:I

    .line 151
    .line 152
    const-string v8, "Copy"

    .line 153
    .line 154
    invoke-static {v8, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v0, v1

    .line 159
    .line 160
    new-instance v8, Lz;

    .line 161
    .line 162
    move-object v1, v8

    .line 163
    move-object v2, p0

    .line 164
    invoke-direct/range {v1 .. v6}, Lz;-><init>(Ly$b;Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v8}, Lorg/telegram/ui/ActionBar/g$l;->h([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/g$l;

    .line 168
    .line 169
    .line 170
    new-instance v0, La0;

    .line 171
    .line 172
    invoke-direct {v0, p0}, La0;-><init>(Ly$b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/g$l;->j(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/g$l;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/g$l;->o()Lorg/telegram/ui/ActionBar/g;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Ly$b;->this$0:Ly;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {v0, v1}, Ly;->n(Ly;Lorg/telegram/ui/Components/a1;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method
