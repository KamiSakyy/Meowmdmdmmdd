.class public Lorg/telegram/ui/c1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ColorPicker$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/c1$n;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/c1$n;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic f(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/c1;->M2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/l;->o1(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;Z)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->e0()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->j3()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lorg/telegram/messenger/a0;->D2:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/c1;->M2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$u;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/c1;->r3(Lorg/telegram/ui/c1;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/c1;->C4(Lorg/telegram/ui/c1;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/y;->Ii(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v1, Lorg/telegram/messenger/a0;->C2:I

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget-object v4, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 63
    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 67
    .line 68
    invoke-static {v3}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v2, v0

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "https://"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/c1;->D4(Lorg/telegram/ui/c1;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "/addtheme/"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 115
    .line 116
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 126
    .line 127
    new-instance v0, Lorg/telegram/ui/Components/h2;

    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v1, v0

    .line 139
    move-object v4, v6

    .line 140
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/Components/b;->P2(Lorg/telegram/ui/ActionBar/f;ILorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v1, Le78;->Xo:I

    .line 22
    .line 23
    const-string v2, "DeleteThemeTitle"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    .line 32
    sget v1, Le78;->Wo:I

    .line 33
    .line 34
    const-string v2, "DeleteThemeAlert"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 41
    .line 42
    .line 43
    sget v1, Le78;->Kn:I

    .line 44
    .line 45
    const-string v2, "Delete"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Le1a;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Le1a;-><init>(Lorg/telegram/ui/c1$n;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 57
    .line 58
    .line 59
    sget v1, Le78;->Le:I

    .line 60
    .line 61
    const-string v2, "Cancel"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 78
    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string v1, "dialogTextRed2"

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public c(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/c1;->D3(Lorg/telegram/ui/c1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, p2, p3, v1}, Lorg/telegram/ui/c1;->Z3(Lorg/telegram/ui/c1;IIZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/c1;->X3(Lorg/telegram/ui/c1;IIZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/c1;->b3(Lorg/telegram/ui/c1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/c1;->M2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/l$u;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/c1$n;->this$0:Lorg/telegram/ui/c1;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/c1;->M2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 30
    .line 31
    sget v0, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/telegram/ui/ActionBar/l$t;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget v1, p1, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 42
    .line 43
    :cond_0
    return v1
.end method
