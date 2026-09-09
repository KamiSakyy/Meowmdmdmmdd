.class public Lorg/telegram/ui/PhotoViewer$d;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->dd(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$d;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method

.method private synthetic A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/c;

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
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic B()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    move-result-object v0

    sget v1, Le78;->fW:I

    const-string v2, "PhotoCopied"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, -0x6ddddde

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/q;->o(Ljava/lang/String;II)Lorg/telegram/ui/Components/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    return-void
.end method

.method private synthetic C(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lqo9;->a:Lvq9;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lqo9;->a:Lvq9;

    .line 55
    .line 56
    iget-object p1, p1, Lvq9;->a:Ltm9;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/PhotoViewer;->S6(Lorg/telegram/ui/PhotoViewer;I[J)Lorg/telegram/tgnet/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 110
    .line 111
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->H3()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    new-instance v5, Lue7;

    .line 140
    .line 141
    invoke-direct {v5, p0, v2}, Lue7;-><init>(Lorg/telegram/ui/PhotoViewer$d;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaController;->q3(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 149
    .line 150
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->C7(Lorg/telegram/ui/PhotoViewer;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void
.end method

.method private synthetic D([I[IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    aput v1, p1, v0

    .line 7
    .line 8
    aget p1, p2, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aget p2, p2, v0

    .line 19
    .line 20
    const v0, -0x6ddddde

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-static {p1, p2, p3, v0, v1}, Lorg/telegram/ui/Components/q;->Q(Landroid/widget/FrameLayout;IZII)Lorg/telegram/ui/Components/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic E(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic F(ZLjava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    const/4 p3, 0x1

    .line 2
    new-array p4, p3, [I

    .line 3
    .line 4
    new-array v0, p3, [I

    .line 5
    .line 6
    new-instance v1, Lwe7;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p4, p1}, Lwe7;-><init>(Lorg/telegram/ui/PhotoViewer$d;[I[IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/telegram/messenger/x;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v3, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lqo9;->a:Lvq9;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lqo9;->a:Lvq9;

    .line 55
    .line 56
    iget-object v3, v3, Lvq9;->a:Ltm9;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 71
    .line 72
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/PhotoViewer;->S6(Lorg/telegram/ui/PhotoViewer;I[J)Lorg/telegram/tgnet/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4, p3}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->H3()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    aget v2, p4, p1

    .line 115
    .line 116
    add-int/2addr v2, p3

    .line 117
    aput v2, p4, p1

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    new-instance v9, Lxe7;

    .line 132
    .line 133
    invoke-direct {v9, v1}, Lxe7;-><init>(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/MediaController;->q3(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public static synthetic G(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic H(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lorg/telegram/ui/PhotoViewer;->D7(Lorg/telegram/ui/PhotoViewer;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic I(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2, p1}, Lorg/telegram/ui/PhotoViewer;->D7(Lorg/telegram/ui/PhotoViewer;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic J(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PhotoViewer$d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$d;->C(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PhotoViewer$d;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$d;->I(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/PhotoViewer$d;[ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$d;->x([ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$d;->J(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/PhotoViewer$d;[I[IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$d;->D([I[IZ)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/PhotoViewer$d;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$d;->B()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/PhotoViewer$d;Lorg/telegram/tgnet/a;Ltla;Lkp9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$d;->y(Lorg/telegram/tgnet/a;Ltla;Lkp9;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/PhotoViewer$d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$d;->H(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/PhotoViewer$d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$d;->u(Z)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/PhotoViewer$d;Ljava/util/ArrayList;Lorg/telegram/ui/j;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/PhotoViewer$d;->v(Ljava/util/ArrayList;Lorg/telegram/ui/j;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer$d;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/PhotoViewer$d;Ltla;Lkp9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$d;->z(Ltla;Lkp9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/PhotoViewer$d;ZLjava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$d;->F(ZLjava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/PhotoViewer$d;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$d;->A()V

    return-void
.end method

.method public static synthetic q([ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$d;->w([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$d;->G(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/PhotoViewer$d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$d;->t(Z)V

    return-void
.end method

.method private synthetic t(Z)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    move-result-object v0

    const v1, -0x6ddddde

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v2}, Lorg/telegram/ui/Components/q;->R(Landroid/widget/FrameLayout;ZII)Lorg/telegram/ui/Components/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    return-void
.end method

.method private synthetic u(Z)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    move-result-object v0

    const v1, -0x6ddddde

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v2}, Lorg/telegram/ui/Components/q;->R(Landroid/widget/FrameLayout;ZII)Lorg/telegram/ui/Components/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    return-void
.end method

.method private synthetic v(Ljava/util/ArrayList;Lorg/telegram/ui/j;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-gt v2, v4, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/z$g;

    .line 18
    .line 19
    iget-wide v5, v2, Lorg/telegram/messenger/z$g;->a:J

    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ltla;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    cmp-long v2, v5, v7

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eqz p5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/telegram/messenger/z$g;

    .line 47
    .line 48
    iget-wide v1, v1, Lorg/telegram/messenger/z$g;->a:J

    .line 49
    .line 50
    new-instance v5, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "scrollToTopOnResume"

    .line 56
    .line 57
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lic2;->i(J)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-static {v1, v2}, Lic2;->a(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "enc_id"

    .line 71
    .line 72
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v2}, Lic2;->k(J)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    const-string v6, "user_id"

    .line 83
    .line 84
    invoke-virtual {v5, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    neg-long v1, v1

    .line 89
    const-string v6, "chat_id"

    .line 90
    .line 91
    invoke-virtual {v5, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lorg/telegram/messenger/a0;->j:I

    .line 105
    .line 106
    new-array v6, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v6}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lorg/telegram/ui/j;

    .line 112
    .line 113
    invoke-direct {v1, v5}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v4, v3}, Lorg/telegram/ui/LaunchActivity;->u5(Lorg/telegram/ui/ActionBar/f;ZZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    invoke-virtual {v1, v4, v2}, Lorg/telegram/ui/j;->Es(ZLjava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/u;->b0()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    :goto_1
    move-object/from16 v2, p1

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge v13, v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lorg/telegram/messenger/z$g;

    .line 156
    .line 157
    iget-wide v7, v5, Lorg/telegram/messenger/z$g;->a:J

    .line 158
    .line 159
    if-eqz p5, :cond_5

    .line 160
    .line 161
    iget-object v5, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 162
    .line 163
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x1

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x1

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    move-wide/from16 v16, v7

    .line 198
    .line 199
    invoke-virtual/range {v14 .. v28}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 203
    .line 204
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x1

    .line 215
    const/4 v12, 0x0

    .line 216
    move-object/from16 v6, p1

    .line 217
    .line 218
    invoke-virtual/range {v5 .. v12}, Lorg/telegram/messenger/d0;->i4(Ljava/util/ArrayList;JZZZI)I

    .line 219
    .line 220
    .line 221
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/u;->b0()V

    .line 225
    .line 226
    .line 227
    if-eqz p2, :cond_8

    .line 228
    .line 229
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-ne v5, v4, :cond_7

    .line 234
    .line 235
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/j;->Ok()Lorg/telegram/ui/Components/UndoView;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lorg/telegram/messenger/z$g;

    .line 244
    .line 245
    iget-wide v5, v1, Lorg/telegram/messenger/z$g;->a:J

    .line 246
    .line 247
    const/16 v1, 0x35

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v4, v5, v6, v1, v2}, Lorg/telegram/ui/Components/UndoView;->D(JILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/j;->Ok()Lorg/telegram/ui/Components/UndoView;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    const/16 v10, 0x35

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-virtual/range {v7 .. v14}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic w([ZLandroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Ldl1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    aput-boolean v1, p0, v0

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Ldl1;->e(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic x([ZLandroid/content/DialogInterface;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 34
    .line 35
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->l2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-lt v1, v6, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lorg/telegram/messenger/x;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->u3()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_13

    .line 70
    .line 71
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-virtual {v6, v5, v5}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 82
    .line 83
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->W3(Lorg/telegram/ui/PhotoViewer;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 90
    .line 91
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->W3(Lorg/telegram/ui/PhotoViewer;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v6, v7}, Lic2;->i(J)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    iget-object v6, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 125
    .line 126
    iget-wide v6, v6, Llo9;->c:J

    .line 127
    .line 128
    cmp-long v9, v6, v3

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 138
    .line 139
    iget-wide v3, v3, Llo9;->c:J

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 149
    .line 150
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static {v6, v7}, Lic2;->a(J)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v9, v2

    .line 175
    move-object v10, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move-object v9, v2

    .line 178
    move-object v10, v9

    .line 179
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 180
    .line 181
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    aget-boolean v13, p1, v5

    .line 194
    .line 195
    iget-boolean v14, v1, Lorg/telegram/messenger/x;->H:Z

    .line 196
    .line 197
    invoke-virtual/range {v7 .. v14}, Lorg/telegram/messenger/y;->l7(Ljava/util/ArrayList;Ljava/util/ArrayList;Lan9;JZZ)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_3
    :goto_2
    return-void

    .line 203
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 204
    .line 205
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->f1(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v6, -0x1

    .line 214
    if-nez v1, :cond_f

    .line 215
    .line 216
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 217
    .line 218
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ltz v1, :cond_e

    .line 223
    .line 224
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 225
    .line 226
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 231
    .line 232
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->f1(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-lt v1, v7, :cond_5

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 245
    .line 246
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->q2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 251
    .line 252
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Llo9;

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    new-instance v8, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    iget v7, v1, Llo9;->a:I

    .line 270
    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 279
    .line 280
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-static {v1}, Lorg/telegram/messenger/x;->l0(Llo9;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    const/4 v13, 0x1

    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-virtual/range {v7 .. v14}, Lorg/telegram/messenger/y;->l7(Ljava/util/ArrayList;Ljava/util/ArrayList;Lan9;JZZ)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 300
    .line 301
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-static {v7}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget v8, Lorg/telegram/messenger/a0;->P:I

    .line 310
    .line 311
    new-array v9, v5, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 317
    .line 318
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->Y6(Lorg/telegram/ui/PhotoViewer;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_8

    .line 323
    .line 324
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 325
    .line 326
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->g1(Lorg/telegram/ui/PhotoViewer;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    cmp-long v1, v6, v3

    .line 331
    .line 332
    if-lez v1, :cond_7

    .line 333
    .line 334
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 335
    .line 336
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->v7(Lxn9;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 349
    .line 350
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 359
    .line 360
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->g1(Lorg/telegram/ui/PhotoViewer;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    neg-long v7, v1

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const-wide/16 v12, 0x0

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    invoke-virtual/range {v6 .. v17}, Lorg/telegram/messenger/y;->J6(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lon9;Lon9;DLjava/lang/String;Len9;Len9;Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 380
    .line 381
    invoke-virtual {v1, v5, v5}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 387
    .line 388
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->f1(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 393
    .line 394
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lkp9;

    .line 403
    .line 404
    if-nez v2, :cond_9

    .line 405
    .line 406
    return-void

    .line 407
    :cond_9
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 408
    .line 409
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-wide v8, v2, Lkp9;->a:J

    .line 413
    .line 414
    iput-wide v8, v7, Lxn9;->a:J

    .line 415
    .line 416
    iget-wide v8, v2, Lkp9;->b:J

    .line 417
    .line 418
    iput-wide v8, v7, Lxn9;->b:J

    .line 419
    .line 420
    iget-object v8, v2, Lkp9;->a:[B

    .line 421
    .line 422
    iput-object v8, v7, Lxn9;->a:[B

    .line 423
    .line 424
    if-nez v8, :cond_a

    .line 425
    .line 426
    new-array v8, v5, [B

    .line 427
    .line 428
    iput-object v8, v7, Lxn9;->a:[B

    .line 429
    .line 430
    :cond_a
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 431
    .line 432
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->g1(Lorg/telegram/ui/PhotoViewer;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    cmp-long v10, v8, v3

    .line 437
    .line 438
    if-lez v10, :cond_b

    .line 439
    .line 440
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 441
    .line 442
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3, v7}, Lorg/telegram/messenger/y;->v7(Lxn9;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 454
    .line 455
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v3}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 464
    .line 465
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->g1(Lorg/telegram/ui/PhotoViewer;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    iget-wide v9, v2, Lkp9;->a:J

    .line 470
    .line 471
    invoke-virtual {v3, v7, v8, v9, v10}, Lorg/telegram/messenger/z;->z3(JJ)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 475
    .line 476
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->n2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 481
    .line 482
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 490
    .line 491
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->o2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 496
    .line 497
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 505
    .line 506
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->p2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 511
    .line 512
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 520
    .line 521
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->q2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 526
    .line 527
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 535
    .line 536
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->f1(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 541
    .line 542
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 550
    .line 551
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->n2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_c

    .line 560
    .line 561
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 562
    .line 563
    invoke-virtual {v2, v5, v5}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 568
    .line 569
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 574
    .line 575
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->f1(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-lt v2, v3, :cond_d

    .line 584
    .line 585
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 586
    .line 587
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->f1(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    add-int/lit8 v2, v2, -0x1

    .line 596
    .line 597
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 598
    .line 599
    invoke-static {v3, v6}, Lorg/telegram/ui/PhotoViewer;->f5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 603
    .line 604
    invoke-static {v3, v2}, Lorg/telegram/ui/PhotoViewer;->x7(Lorg/telegram/ui/PhotoViewer;I)V

    .line 605
    .line 606
    .line 607
    :goto_4
    if-nez v1, :cond_13

    .line 608
    .line 609
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 610
    .line 611
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget v2, Lorg/telegram/messenger/a0;->P:I

    .line 620
    .line 621
    new-array v3, v5, [Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_e
    :goto_5
    return-void

    .line 628
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 629
    .line 630
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->N3(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_13

    .line 639
    .line 640
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 641
    .line 642
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-nez v1, :cond_10

    .line 647
    .line 648
    return-void

    .line 649
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 650
    .line 651
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->N3(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 656
    .line 657
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 665
    .line 666
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 671
    .line 672
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-interface {v1, v2}, Lorg/telegram/ui/PhotoViewer$o2;->deleteImageAtIndex(I)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 680
    .line 681
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->N3(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_11

    .line 690
    .line 691
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 692
    .line 693
    invoke-virtual {v1, v5, v5}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 698
    .line 699
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 704
    .line 705
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->N3(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-lt v1, v2, :cond_12

    .line 714
    .line 715
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 716
    .line 717
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->N3(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    add-int/lit8 v1, v1, -0x1

    .line 726
    .line 727
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 728
    .line 729
    invoke-static {v2, v6}, Lorg/telegram/ui/PhotoViewer;->f5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 733
    .line 734
    invoke-static {v2, v1}, Lorg/telegram/ui/PhotoViewer;->x7(Lorg/telegram/ui/PhotoViewer;I)V

    .line 735
    .line 736
    .line 737
    :cond_13
    :goto_6
    return-void
.end method

.method private synthetic y(Lorg/telegram/tgnet/a;Ltla;Lkp9;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p2, Ltla;->a:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 44
    .line 45
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->f1(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ltz p3, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->f1(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 68
    .line 69
    invoke-virtual {v1, p3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object p3, v0, Lmq9;->a:Loq9;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 77
    .line 78
    iget-wide v1, p1, Lkp9;->a:J

    .line 79
    .line 80
    iput-wide v1, p3, Loq9;->a:J

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ltla;->I(Lmq9;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p2, p1}, Ltla;->G(Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method private synthetic z(Ltla;Lkp9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p4, Lve7;

    invoke-direct {p4, p0, p3, p1, p2}, Lve7;-><init>(Lorg/telegram/ui/PhotoViewer$d;Lorg/telegram/tgnet/a;Ltla;Lkp9;)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->P1(Lorg/telegram/ui/PhotoViewer;)Lzo8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->H1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->H1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->j9(Lorg/telegram/messenger/t;)Len9;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->H1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->l9(Lorg/telegram/messenger/t;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 59
    .line 60
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->g1(Lorg/telegram/ui/PhotoViewer;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    cmp-long v9, v5, v7

    .line 67
    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 71
    .line 72
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->x2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v5, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 82
    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/messenger/k;->y0(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Ljava/io/File;

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-static {v4}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    :cond_4
    :goto_2
    return v1

    .line 115
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$m2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    return v1

    .line 124
    :cond_6
    return v2

    .line 125
    :cond_7
    :goto_3
    return v1
.end method

.method public b(I)V
    .locals 29

    move-object/from16 v7, p0

    move/from16 v0, p1

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o3(Lorg/telegram/ui/PhotoViewer;)Lcy3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o3(Lorg/telegram/ui/PhotoViewer;)Lcy3;

    move-result-object v0

    invoke-interface {v0}, Lcy3;->e()V

    return-void

    .line 4
    :cond_0
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->b3(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/o1;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/o1;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v4}, Lorg/telegram/ui/PhotoViewer;->G6(Lorg/telegram/ui/PhotoViewer;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V

    goto/16 :goto_2e

    :cond_3
    const-string v5, "voipgroup_actionBarItems"

    const-string v8, "voipgroup_dialogBackground"

    const-string v9, "AllNPhotos"

    const-string v10, "AllNMedia"

    const-string v11, "ThisPhoto"

    const-string v12, "ThisMedia"

    const-string v13, "voipgroup_listeningText"

    const-string v14, "Cancel"

    const-string v1, "dialogTextRed"

    const/4 v6, 0x4

    if-ne v0, v2, :cond_1a

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_5

    const/16 v3, 0x1c

    if-le v0, v3, :cond_4

    sget-boolean v0, Ls60;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    move-result-object v3

    iget-object v15, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v15}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v15

    move-object/from16 v16, v5

    invoke-virtual {v15}, Lorg/telegram/messenger/x;->B0()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/j;->tk(J)Lorg/telegram/messenger/x$c;

    move-result-object v3

    goto :goto_0

    :cond_6
    move-object/from16 v16, v5

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    .line 11
    iget-object v3, v3, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_7
    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v2, :cond_14

    .line 14
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 15
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-static {v0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-static {v0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    move-result-object v0

    iget-object v0, v0, Lqo9;->a:Lvq9;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-static {v0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    move-result-object v0

    iget-object v0, v0, Lqo9;->a:Lvq9;

    iget-object v0, v0, Lvq9;->a:Ltm9;

    if-nez v0, :cond_8

    .line 16
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lorg/telegram/ui/PhotoViewer;->S6(Lorg/telegram/ui/PhotoViewer;I[J)Lorg/telegram/tgnet/a;

    move-result-object v0

    .line 17
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 19
    new-instance v1, Ljava/io/File;

    invoke-static {v6}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 20
    :cond_8
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    move-result-object v0

    :cond_9
    :goto_2
    move-object v4, v0

    .line 21
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->H3()Z

    move-result v0

    goto/16 :goto_6

    .line 22
    :cond_a
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->H1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 23
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->H1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l9(Lorg/telegram/messenger/t;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v1

    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->H1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->j9(Lorg/telegram/messenger/t;)Len9;

    move-result-object v3

    iget-object v4, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->g1(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_c

    iget-object v4, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->x2(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v1, v3, v0, v4}, Lorg/telegram/messenger/k;->y0(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-eqz v0, :cond_e

    const-string v1, "webm"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_5
    move v10, v2

    goto :goto_7

    .line 27
    :cond_10
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$m2;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 28
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$m2;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/telegram/ui/PhotoViewer$m2;->i(I)Ljava/io/File;

    move-result-object v4

    .line 29
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$m2;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/telegram/ui/PhotoViewer$m2;->k(I)Z

    move-result v0

    :goto_6
    move v10, v0

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_7
    if-eqz v4, :cond_12

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-static {v6}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    :cond_12
    if-eqz v4, :cond_13

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcf7;

    invoke-direct {v13, v7, v10}, Lcf7;-><init>(Lorg/telegram/ui/PhotoViewer$d;Z)V

    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/MediaController;->q3(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_2e

    .line 34
    :cond_13
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C7(Lorg/telegram/ui/PhotoViewer;)V

    goto/16 :goto_2e

    :cond_14
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 35
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_16

    if-nez v4, :cond_16

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/x;

    invoke-virtual {v5}, Lorg/telegram/messenger/x;->H3()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v4, 0x1

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 37
    :cond_16
    new-instance v3, Lorg/telegram/ui/ActionBar/e$k;

    iget-object v5, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v7, Lorg/telegram/ui/PhotoViewer$d;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v3, v5, v6}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    sget v5, Le78;->F40:I

    const-string v6, "SaveGroupMedia"

    .line 38
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v3

    sget v5, Le78;->G40:I

    const-string v6, "SaveGroupMediaMessage"

    .line 39
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v13}, Lorg/telegram/ui/ActionBar/e$k;->i(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v3

    if-nez v4, :cond_17

    .line 41
    sget v5, Le78;->qf0:I

    invoke-static {v11, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_17
    sget v5, Le78;->pf0:I

    invoke-static {v12, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    new-instance v6, Ldf7;

    invoke-direct {v6, v7}, Ldf7;-><init>(Lorg/telegram/ui/PhotoViewer$d;)V

    invoke-virtual {v3, v5, v6}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v3

    if-nez v4, :cond_18

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    new-instance v6, Lef7;

    invoke-direct {v6, v7, v4, v0}, Lef7;-><init>(Lorg/telegram/ui/PhotoViewer$d;ZLjava/util/ArrayList;)V

    invoke-virtual {v3, v5, v6}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v0

    sget v3, Le78;->Le:I

    .line 43
    invoke-static {v14, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lff7;

    invoke-direct {v4}, Lff7;-><init>()V

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/e$k;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    move-result-object v0

    .line 45
    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3, v8}, Lorg/telegram/ui/PhotoViewer;->V6(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/e;->Y0(I)V

    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    const/4 v3, -0x3

    .line 47
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    move-result-object v3

    .line 48
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_19

    .line 49
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5, v1}, Lorg/telegram/ui/PhotoViewer;->V6(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v4, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4, v1}, Lorg/telegram/ui/PhotoViewer;->V6(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->Z1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->K0()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->K0()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-ne v1, v2, :cond_19

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 53
    :cond_19
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    move-object/from16 v4, v16

    invoke-static {v1, v4}, Lorg/telegram/ui/PhotoViewer;->V6(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->h1(I)V

    goto/16 :goto_2e

    :cond_1a
    move-object v4, v5

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1c

    .line 54
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->E1(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_77

    .line 55
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->m5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->E1(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v3

    const-string v1, "dialog_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    new-instance v1, Lorg/telegram/ui/Components/b1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/Components/b1;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/i2$r0;)V

    .line 59
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 60
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/j;->mk()Lgm9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/b1;->s2(Lgm9;)V

    .line 61
    :cond_1b
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V

    .line 62
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_77

    .line 63
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/LaunchActivity;->u5(Lorg/telegram/ui/ActionBar/f;ZZ)Z

    goto/16 :goto_2e

    :cond_1c
    if-ne v0, v6, :cond_25

    .line 64
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    if-nez v0, :cond_1d

    return-void

    .line 65
    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->E1(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v3

    .line 67
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 68
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    move-result-wide v3

    .line 69
    :cond_1e
    invoke-static {v3, v4}, Lic2;->i(J)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 70
    invoke-static {v3, v4}, Lic2;->a(J)I

    move-result v1

    const-string v3, "enc_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_b

    .line 71
    :cond_1f
    invoke-static {v3, v4}, Lic2;->k(J)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "user_id"

    .line 72
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    .line 73
    :cond_20
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v1

    neg-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 74
    iget-object v5, v1, Lfm9;->a:Lin9;

    if-eqz v5, :cond_21

    const-string v5, "migrated_to"

    .line 75
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    iget-object v1, v1, Lfm9;->a:Lin9;

    iget-wide v3, v1, Lin9;->a:J

    neg-long v3, v3

    :cond_21
    neg-long v3, v3

    const-string v1, "chat_id"

    .line 77
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    :goto_b
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    move-result v1

    const-string v3, "message_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/a0;->j:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 80
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/LaunchActivity;

    if-eqz v1, :cond_24

    .line 81
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    .line 82
    invoke-virtual {v1}, Lorg/telegram/ui/LaunchActivity;->M2()I

    move-result v3

    if-gt v3, v2, :cond_23

    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_c

    :cond_22
    const/4 v3, 0x0

    goto :goto_d

    :cond_23
    :goto_c
    const/4 v3, 0x1

    .line 83
    :goto_d
    new-instance v4, Lorg/telegram/ui/j;

    invoke-direct {v4, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4, v3, v2}, Lorg/telegram/ui/LaunchActivity;->u5(Lorg/telegram/ui/ActionBar/f;ZZ)Z

    .line 84
    :cond_24
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V

    .line 85
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->i5(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/x;)V

    goto/16 :goto_2e

    :cond_25
    const/4 v6, 0x3

    if-ne v0, v6, :cond_34

    .line 86
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    if-nez v0, :cond_26

    goto/16 :goto_16

    .line 87
    :cond_26
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/x;->H:Z

    if-nez v0, :cond_27

    .line 88
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lic2;->h(J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 90
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/d;->O(Lfm9;)Z

    move-result v0

    goto :goto_e

    :cond_27
    const/4 v0, 0x0

    .line 92
    :goto_e
    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/x;->k:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/LaunchActivity;->N5(IZ)V

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    move-result-object v3

    iget-object v5, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/x;->B0()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/j;->tk(J)Lorg/telegram/messenger/x$c;

    move-result-object v3

    goto :goto_f

    :cond_28
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_29

    .line 95
    iget-object v3, v3, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v7, p0

    goto :goto_10

    :cond_29
    move-object/from16 v7, p0

    .line 96
    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    if-eqz v0, :cond_2a

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_2b

    .line 98
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->D7(Lorg/telegram/ui/PhotoViewer;Ljava/util/ArrayList;)V

    goto/16 :goto_2e

    :cond_2a
    const/4 v3, 0x1

    .line 99
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_32

    const/4 v0, 0x0

    .line 100
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2e

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/x;

    invoke-virtual {v3}, Lorg/telegram/messenger/x;->Z2()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/x;

    invoke-virtual {v3}, Lorg/telegram/messenger/x;->H3()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_12

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_2d
    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_2e
    const/4 v0, 0x1

    .line 102
    :goto_13
    new-instance v3, Lorg/telegram/ui/ActionBar/e$k;

    iget-object v5, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v7, Lorg/telegram/ui/PhotoViewer$d;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v3, v5, v6}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    sget v5, Le78;->Dy:I

    const-string v6, "ForwardGroupMedia"

    .line 103
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v3

    sget v5, Le78;->Ey:I

    const-string v6, "ForwardGroupMediaMessage"

    .line 104
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v3

    .line 105
    invoke-virtual {v3, v13}, Lorg/telegram/ui/ActionBar/e$k;->i(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v3

    if-eqz v0, :cond_2f

    .line 106
    sget v5, Le78;->qf0:I

    invoke-static {v11, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_2f
    sget v5, Le78;->pf0:I

    invoke-static {v12, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_14
    new-instance v6, Lgf7;

    invoke-direct {v6, v7}, Lgf7;-><init>(Lorg/telegram/ui/PhotoViewer$d;)V

    invoke-virtual {v3, v5, v6}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v3

    if-eqz v0, :cond_30

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_30
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    new-instance v5, Lre7;

    invoke-direct {v5, v7, v2}, Lre7;-><init>(Lorg/telegram/ui/PhotoViewer$d;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0, v5}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v0

    sget v2, Le78;->Le:I

    .line 108
    invoke-static {v14, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lse7;

    invoke-direct {v3}, Lse7;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    move-result-object v0

    .line 110
    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2, v8}, Lorg/telegram/ui/PhotoViewer;->V6(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e;->Y0(I)V

    .line 111
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    const/4 v2, -0x3

    .line 112
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    move-result-object v2

    .line 113
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_31

    .line 114
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5, v1}, Lorg/telegram/ui/PhotoViewer;->V6(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3, v1}, Lorg/telegram/ui/PhotoViewer;->V6(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->Z1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->K0()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->K0()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_31

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 118
    :cond_31
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1, v4}, Lorg/telegram/ui/PhotoViewer;->V6(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->h1(I)V

    goto/16 :goto_2e

    .line 119
    :cond_32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "onlySelect"

    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "dialogsType"

    const/4 v2, 0x3

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    new-instance v1, Lorg/telegram/ui/u;

    invoke-direct {v1, v0}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    move-result-object v2

    .line 126
    new-instance v3, Lte7;

    invoke-direct {v3, v7, v0, v2}, Lte7;-><init>(Lorg/telegram/ui/PhotoViewer$d;Ljava/util/ArrayList;Lorg/telegram/ui/j;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/u;->fc(Lorg/telegram/ui/u$w0;)V

    .line 127
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/LaunchActivity;->u5(Lorg/telegram/ui/ActionBar/f;ZZ)Z

    .line 128
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V

    goto/16 :goto_2e

    :cond_33
    :goto_16
    return-void

    :cond_34
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4c

    .line 129
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    move-result-object v0

    if-nez v0, :cond_35

    goto/16 :goto_21

    .line 130
    :cond_35
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/x;->H:Z

    if-nez v0, :cond_36

    .line 131
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Lic2;->h(J)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 133
    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v2

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v0

    goto :goto_17

    :cond_36
    const/4 v0, 0x0

    .line 134
    :goto_17
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 135
    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/PhotoViewer$o2;->getDeleteMessageString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AreYouSureDeletePhotoTitle"

    if-eqz v2, :cond_37

    .line 136
    sget v0, Le78;->J7:I

    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 137
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_1a

    .line 138
    :cond_37
    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->w2(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->H1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->H1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    move-result-object v2

    iget-object v4, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->G1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    move-result-object v4

    if-ne v2, v4, :cond_3d

    :cond_38
    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/x;->H3()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_19

    .line 139
    :cond_39
    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/x;->u2()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 140
    sget v2, Le78;->G7:I

    const-string v3, "AreYouSureDeleteGIFTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    if-eqz v0, :cond_3a

    .line 141
    sget v0, Le78;->F7:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AreYouSureDeleteGIFEveryone"

    invoke-static {v4, v0, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    goto :goto_18

    :cond_3a
    const/4 v2, 0x0

    .line 142
    sget v0, Le78;->E7:I

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "AreYouSureDeleteGIF"

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    goto :goto_18

    .line 143
    :cond_3b
    sget v2, Le78;->J7:I

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    if-eqz v0, :cond_3c

    .line 144
    sget v0, Le78;->I7:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AreYouSureDeletePhotoEveryone"

    invoke-static {v4, v0, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    goto/16 :goto_18

    :cond_3c
    const/4 v2, 0x0

    .line 145
    sget v0, Le78;->H7:I

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "AreYouSureDeletePhoto"

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    goto/16 :goto_18

    .line 146
    :cond_3d
    :goto_19
    sget v2, Le78;->S7:I

    const-string v3, "AreYouSureDeleteVideoTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    if-eqz v0, :cond_3e

    .line 147
    sget v0, Le78;->R7:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AreYouSureDeleteVideoEveryone"

    invoke-static {v4, v0, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    goto/16 :goto_18

    :cond_3e
    const/4 v2, 0x0

    .line 148
    sget v0, Le78;->Q7:I

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "AreYouSureDeleteVideo"

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    goto/16 :goto_18

    :goto_1a
    new-array v2, v0, [Z

    .line 149
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/x;->H:Z

    if-nez v0, :cond_4a

    .line 150
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    move-result-wide v3

    .line 151
    invoke-static {v3, v4}, Lic2;->i(J)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 152
    invoke-static {v3, v4}, Lic2;->k(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 153
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_1b

    .line 154
    :cond_3f
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_40

    .line 155
    invoke-static {v3}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v4

    if-nez v4, :cond_4a

    .line 156
    :cond_40
    iget-object v4, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    if-eqz v0, :cond_41

    .line 157
    iget-object v5, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v5

    iget v5, v5, Lorg/telegram/messenger/y;->y:I

    goto :goto_1c

    .line 158
    :cond_41
    iget-object v5, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v5

    iget v5, v5, Lorg/telegram/messenger/y;->x:I

    :goto_1c
    if-eqz v0, :cond_42

    .line 159
    iget-wide v8, v0, Lmq9;->a:J

    iget-object v6, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v6

    invoke-static {v6}, Ltla;->p(I)Ltla;

    move-result-object v6

    invoke-virtual {v6}, Ltla;->k()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_43

    :cond_42
    if-eqz v3, :cond_4a

    :cond_43
    if-eqz v0, :cond_44

    .line 160
    iget-object v6, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v6

    iget-boolean v6, v6, Lorg/telegram/messenger/y;->y:Z

    if-eqz v6, :cond_44

    const/4 v6, 0x1

    goto :goto_1d

    :cond_44
    const/4 v6, 0x0

    .line 161
    :goto_1d
    iget-object v8, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v8, v8, Llo9;->a:Lmo9;

    if-eqz v8, :cond_45

    iget-object v8, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v8, v8, Llo9;->a:Lmo9;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    if-eqz v8, :cond_4a

    :cond_45
    iget-object v8, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/x;->W2()Z

    move-result v8

    if-nez v8, :cond_46

    if-nez v6, :cond_46

    invoke-static {v3}, Lorg/telegram/messenger/d;->E(Lfm9;)Z

    move-result v6

    if-eqz v6, :cond_4a

    :cond_46
    iget-object v6, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/x;->a:Llo9;

    iget v6, v6, Llo9;->b:I

    sub-int/2addr v4, v6

    if-gt v4, v5, :cond_4a

    .line 162
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance v5, Ldl1;

    iget-object v6, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v6

    iget-object v8, v7, Lorg/telegram/ui/PhotoViewer$d;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const/4 v9, 0x1

    invoke-direct {v5, v6, v9, v8}, Ldl1;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    const/4 v6, 0x0

    .line 164
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_47

    .line 165
    sget v0, Le78;->qo:I

    const-string v3, "DeleteForAll"

    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v5, v0, v3, v6, v6}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_1e

    .line 166
    :cond_47
    sget v3, Le78;->ro:I

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    const-string v0, "DeleteForUser"

    invoke-static {v0, v3, v8}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v5, v0, v3, v6, v6}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 167
    :goto_1e
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    if-eqz v0, :cond_48

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_1f

    :cond_48
    const/high16 v0, 0x41000000    # 8.0f

    :goto_1f
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_49

    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_20

    :cond_49
    const/high16 v3, 0x41800000    # 16.0f

    :goto_20
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v17, -0x1

    const/high16 v18, 0x42400000    # 48.0f

    const/16 v19, 0x33

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 168
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v0, Lqe7;

    invoke-direct {v0, v2}, Lqe7;-><init>([Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    const/16 v0, 0x9

    .line 171
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/e$k;->h(I)Lorg/telegram/ui/ActionBar/e$k;

    .line 172
    :cond_4a
    sget v0, Le78;->Kn:I

    const-string v3, "Delete"

    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lye7;

    invoke-direct {v3, v7, v2}, Lye7;-><init>(Lorg/telegram/ui/PhotoViewer$d;[Z)V

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 173
    sget v0, Le78;->Le:I

    invoke-static {v14, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 174
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    move-result-object v0

    .line 175
    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/PhotoViewer;->pd(Lorg/telegram/ui/ActionBar/e$k;)V

    const/4 v1, -0x1

    .line 176
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_77

    .line 177
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    const-string v2, "dialogTextRed2"

    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoViewer;->V6(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2e

    :cond_4b
    :goto_21
    return-void

    :cond_4c
    const/16 v1, 0xa

    if-eq v0, v1, :cond_76

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4d

    goto/16 :goto_2d

    :cond_4d
    const/16 v1, 0xb

    if-ne v0, v1, :cond_52

    .line 178
    :try_start_0
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->w2(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 179
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-static {v1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    move-result-object v1

    iget-object v1, v1, Lqo9;->a:Lvq9;

    iget-object v1, v1, Lvq9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V

    goto/16 :goto_2e

    .line 181
    :cond_4e
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 182
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->P2(Lorg/telegram/messenger/x;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$r;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 183
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V

    goto/16 :goto_2e

    .line 184
    :cond_4f
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C7(Lorg/telegram/ui/PhotoViewer;)V

    goto/16 :goto_2e

    .line 185
    :cond_50
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$m2;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 186
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$m2;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/telegram/ui/PhotoViewer$m2;->g(I)Lorg/telegram/tgnet/a;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->Q2(Lorg/telegram/tgnet/a;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 187
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V

    goto/16 :goto_2e

    .line 188
    :cond_51
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C7(Lorg/telegram/ui/PhotoViewer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2e

    :catch_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    goto/16 :goto_2e

    :cond_52
    const/16 v1, 0xd

    if-eq v0, v1, :cond_72

    const/16 v1, 0xf

    if-ne v0, v1, :cond_53

    goto/16 :goto_29

    :cond_53
    const/4 v1, 0x5

    if-ne v0, v1, :cond_58

    .line 190
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->u3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_54

    return-void

    .line 191
    :cond_54
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->w2(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 192
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    move-result-object v0

    invoke-virtual {v0}, Lmh7;->R()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 193
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->X7()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 194
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->X7()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->L8()V

    .line 195
    :cond_55
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->t5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 196
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->W7()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->c8(Lorg/telegram/ui/PhotoViewer;)V

    const/4 v0, 0x0

    .line 197
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->b8(Lorg/telegram/ui/PhotoViewer;)V

    .line 198
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->v5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 199
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->O1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$p2;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->O1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$p2;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->h0()Z

    move-result v0

    if-nez v0, :cond_56

    .line 200
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->O1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$p2;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 201
    :cond_56
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->a5(Lorg/telegram/ui/PhotoViewer;F)V

    .line 202
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 203
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->K6(Lorg/telegram/ui/PhotoViewer;)V

    goto/16 :goto_2e

    .line 204
    :cond_57
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->G7(Lorg/telegram/ui/PhotoViewer;Z)V

    goto/16 :goto_2e

    :cond_58
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5a

    .line 205
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    if-nez v0, :cond_59

    return-void

    .line 206
    :cond_59
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 207
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->m7(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 208
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2e

    :cond_5a
    const/16 v1, 0xe

    if-ne v0, v1, :cond_5f

    .line 210
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_5c

    .line 211
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    move-result-object v0

    .line 212
    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    move-result-object v3

    if-eqz v3, :cond_5b

    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v3, :cond_5b

    .line 213
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I3(Ltm9;)V

    goto :goto_22

    .line 214
    :cond_5b
    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v1

    long-to-int v1, v4

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lorg/telegram/messenger/w;->n3(Ltm9;IZ)V

    .line 215
    :goto_22
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v1

    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/y;->Di(Ljava/lang/Object;Ltm9;)V

    goto :goto_23

    .line 216
    :cond_5c
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$m2;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 217
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$m2;

    move-result-object v0

    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-interface {v0, v3}, Lorg/telegram/ui/PhotoViewer$m2;->g(I)Lorg/telegram/tgnet/a;

    move-result-object v0

    .line 218
    instance-of v3, v0, Ltm9;

    if-eqz v3, :cond_5d

    .line 219
    check-cast v0, Ltm9;

    .line 220
    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v1

    long-to-int v1, v4

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lorg/telegram/messenger/w;->n3(Ltm9;IZ)V

    .line 221
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v1

    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->h3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$m2;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/PhotoViewer$m2;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/y;->Di(Ljava/lang/Object;Ltm9;)V

    .line 222
    :cond_5d
    :goto_23
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 223
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/q$c;->GIF:Lorg/telegram/ui/Components/q$c;

    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/q;->z(Lorg/telegram/ui/Components/q$c;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    goto/16 :goto_2e

    :cond_5e
    return-void

    :cond_5f
    const/16 v1, 0x10

    if-ne v0, v1, :cond_66

    .line 224
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->f1(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp9;

    if-eqz v0, :cond_65

    .line 225
    iget-object v1, v0, Lkp9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_60

    goto/16 :goto_25

    .line 226
    :cond_60
    iget-object v1, v0, Lkp9;->a:Ljava/util/ArrayList;

    const/16 v2, 0x320

    invoke-static {v1, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    move-result-object v1

    .line 227
    iget-object v2, v0, Lkp9;->a:Ljava/util/ArrayList;

    const/16 v4, 0x5a

    invoke-static {v2, v4}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    move-result-object v2

    .line 228
    iget-object v4, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v4

    invoke-static {v4}, Ltla;->p(I)Ltla;

    move-result-object v4

    .line 229
    iget-object v5, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->g1(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v5

    iget-wide v8, v4, Ltla;->a:J

    cmp-long v10, v5, v8

    if-nez v10, :cond_61

    .line 230
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;-><init>()V

    .line 231
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;->a:Lxn9;

    .line 232
    iget-wide v8, v0, Lkp9;->a:J

    iput-wide v8, v6, Lxn9;->a:J

    .line 233
    iget-wide v8, v0, Lkp9;->b:J

    iput-wide v8, v6, Lxn9;->b:J

    .line 234
    iget-object v8, v0, Lkp9;->a:[B

    iput-object v8, v6, Lxn9;->a:[B

    .line 235
    iget-object v6, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v6

    new-instance v8, Lze7;

    invoke-direct {v8, v7, v4, v0}, Lze7;-><init>(Lorg/telegram/ui/PhotoViewer$d;Ltla;Lkp9;)V

    invoke-virtual {v6, v5, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 236
    iget-object v5, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v5

    iget-wide v8, v4, Ltla;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v5

    if-eqz v5, :cond_63

    .line 237
    iget-object v6, v5, Lmq9;->a:Loq9;

    iget-wide v8, v0, Lkp9;->a:J

    iput-wide v8, v6, Loq9;->a:J

    .line 238
    iget v8, v0, Lkp9;->c:I

    iput v8, v6, Loq9;->b:I

    .line 239
    iget-object v2, v2, Llp9;->a:Len9;

    iput-object v2, v6, Loq9;->a:Len9;

    .line 240
    iget-object v2, v1, Llp9;->a:Len9;

    iput-object v2, v6, Loq9;->b:Len9;

    .line 241
    invoke-virtual {v4, v5}, Ltla;->I(Lmq9;)V

    const/4 v2, 0x1

    .line 242
    invoke-virtual {v4, v2}, Ltla;->G(Z)V

    .line 243
    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/a0;->W:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 244
    :cond_61
    iget-object v4, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v4

    iget-object v5, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->g1(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v5

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v4

    if-nez v4, :cond_62

    return-void

    .line 245
    :cond_62
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;-><init>()V

    .line 246
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;->a:Lxn9;

    .line 247
    iget-wide v8, v0, Lkp9;->a:J

    iput-wide v8, v6, Lxn9;->a:J

    .line 248
    iget-wide v8, v0, Lkp9;->b:J

    iput-wide v8, v6, Lxn9;->b:J

    .line 249
    iget-object v8, v0, Lkp9;->a:[B

    iput-object v8, v6, Lxn9;->a:[B

    .line 250
    iget-object v6, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v17

    iget-object v6, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->g1(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v8

    neg-long v8, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v18, v8

    move-object/from16 v20, v5

    invoke-virtual/range {v17 .. v28}, Lorg/telegram/messenger/y;->J6(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lon9;Lon9;DLjava/lang/String;Len9;Len9;Ljava/lang/Runnable;)V

    .line 251
    iget-object v4, v4, Lfm9;->a:Lkm9;

    iget v5, v0, Lkp9;->c:I

    iput v5, v4, Lkm9;->b:I

    .line 252
    iget-object v2, v2, Llp9;->a:Len9;

    iput-object v2, v4, Lkm9;->a:Len9;

    .line 253
    iget-object v2, v1, Llp9;->a:Len9;

    iput-object v2, v4, Lkm9;->b:Len9;

    .line 254
    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/a0;->h:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget v6, Lorg/telegram/messenger/y;->C0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 255
    :cond_63
    :goto_24
    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1, v0}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/PhotoViewer;->c5(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/t;)V

    .line 256
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->f1(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 257
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->f1(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 258
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->n2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/t;

    .line 259
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->n2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 260
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->n2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/t;

    .line 262
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->p2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 263
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->p2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 264
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 265
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->o2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 266
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->o2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 267
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->q2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo9;

    .line 268
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->q2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 269
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->q2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 270
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->f5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 271
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->x7(Lorg/telegram/ui/PhotoViewer;I)V

    .line 272
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->g2(Lorg/telegram/ui/PhotoViewer;)Lgt3;

    move-result-object v0

    invoke-virtual {v0}, Lgt3;->h()V

    .line 273
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->g2(Lorg/telegram/ui/PhotoViewer;)Lgt3;

    move-result-object v0

    invoke-virtual {v0}, Lgt3;->j()V

    .line 274
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->g1(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v1

    const/16 v4, 0x16

    iget-object v5, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->H1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    move-result-object v5

    iget-object v6, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->G1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    move-result-object v6

    if-ne v5, v6, :cond_64

    const/4 v3, 0x0

    :cond_64
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/UndoView;->D(JILjava/lang/Object;)V

    .line 275
    new-instance v0, Laf7;

    invoke-direct {v0, v7}, Laf7;-><init>(Lorg/telegram/ui/PhotoViewer$d;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    goto/16 :goto_2e

    :cond_65
    :goto_25
    return-void

    :cond_66
    const/4 v2, 0x0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_69

    .line 276
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->H1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->j9(Lorg/telegram/messenger/t;)Len9;

    move-result-object v1

    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->H1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->l9(Lorg/telegram/messenger/t;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/messenger/k;->y0(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 277
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->H1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/t;->c:I

    if-ne v1, v5, :cond_67

    const/4 v4, 0x1

    goto :goto_26

    :cond_67
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_68

    .line 278
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v1

    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->G1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->j9(Lorg/telegram/messenger/t;)Len9;

    move-result-object v2

    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->G1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->l9(Lorg/telegram/messenger/t;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5}, Lorg/telegram/messenger/k;->y0(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_68
    const/4 v1, 0x0

    .line 279
    :goto_27
    iget-object v2, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1, v4}, Lorg/telegram/ui/PhotoViewer$o2;->openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2e

    :cond_69
    const/16 v1, 0x5e

    if-ne v0, v1, :cond_6a

    .line 280
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->K7(Lorg/telegram/ui/PhotoViewer;)V

    goto/16 :goto_2e

    :cond_6a
    const/16 v1, 0x5f

    if-ne v0, v1, :cond_77

    .line 281
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 282
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lqo9;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_6b

    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lqo9;

    iget-object v0, v0, Lqo9;->a:Lvq9;

    if-eqz v0, :cond_6b

    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lqo9;

    iget-object v0, v0, Lqo9;->a:Lvq9;

    iget-object v0, v0, Lvq9;->a:Ltm9;

    if-nez v0, :cond_6b

    .line 283
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lorg/telegram/ui/PhotoViewer;->S6(Lorg/telegram/ui/PhotoViewer;I[J)Lorg/telegram/tgnet/a;

    move-result-object v0

    .line 284
    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    move-result-object v4

    goto/16 :goto_28

    .line 285
    :cond_6b
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    move-result-object v4

    goto :goto_28

    :cond_6c
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 286
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->H1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 287
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->H1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->j9(Lorg/telegram/messenger/t;)Len9;

    move-result-object v1

    iget-object v3, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->H1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/t;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->l9(Lorg/telegram/messenger/t;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->g1(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-nez v10, :cond_6d

    iget-object v5, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->x2(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v5

    if-eqz v5, :cond_6e

    :cond_6d
    const/4 v2, 0x1

    :cond_6e
    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/messenger/k;->y0(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    goto :goto_28

    .line 288
    :cond_6f
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$m2;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 289
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$m2;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/telegram/ui/PhotoViewer$m2;->i(I)Ljava/io/File;

    move-result-object v4

    goto :goto_28

    :cond_70
    move-object v4, v3

    :goto_28
    if-eqz v4, :cond_71

    .line 290
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 291
    new-instance v0, Lbf7;

    invoke-direct {v0, v7}, Lbf7;-><init>(Lorg/telegram/ui/PhotoViewer$d;)V

    invoke-static {v4, v0}, Lfr5;->k(Ljava/io/File;Ljava/lang/Runnable;)V

    goto/16 :goto_2e

    .line 292
    :cond_71
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C7(Lorg/telegram/ui/PhotoViewer;)V

    goto/16 :goto_2e

    .line 293
    :cond_72
    :goto_29
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    if-nez v0, :cond_73

    goto :goto_2c

    .line 294
    :cond_73
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-static {v0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_74

    .line 295
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-static {v0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    move-result-object v0

    iget-object v0, v0, Lqo9;->a:Lkp9;

    :goto_2a
    move-object v5, v0

    goto :goto_2b

    .line 296
    :cond_74
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-static {v0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_75

    .line 297
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-static {v0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    move-result-object v0

    iget-object v0, v0, Lqo9;->a:Ltm9;

    goto :goto_2a

    .line 298
    :goto_2b
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    new-instance v8, Lorg/telegram/ui/PhotoViewer$d$a;

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-object v6, v7, Lorg/telegram/ui/PhotoViewer$d;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/PhotoViewer$d$a;-><init>(Lorg/telegram/ui/PhotoViewer$d;Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/l$r;)V

    invoke-static {v0, v8}, Lorg/telegram/ui/PhotoViewer;->E5(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/p2;)V

    .line 299
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/p2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/p2;->show()V

    goto :goto_2e

    :cond_75
    :goto_2c
    return-void

    .line 300
    :cond_76
    :goto_2d
    iget-object v0, v7, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h7(Lorg/telegram/ui/PhotoViewer;)V

    :cond_77
    :goto_2e
    return-void
.end method
