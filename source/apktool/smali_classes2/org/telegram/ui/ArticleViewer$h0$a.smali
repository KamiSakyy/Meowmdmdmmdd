.class public Lorg/telegram/ui/ArticleViewer$h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/o3$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$h0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ArticleViewer$h0;

.field public final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$h0;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->F0(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 15
    .line 16
    new-instance v8, Lorg/telegram/ui/Components/h2;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->F0(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$h0;->a(Lorg/telegram/ui/ArticleViewer$h0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$h0;->a(Lorg/telegram/ui/ArticleViewer$h0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v1, v8

    .line 46
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ArticleViewer;->o4(Landroid/app/Dialog;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public c(FI)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->k0(Lorg/telegram/ui/ArticleViewer;)Lpn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpn;->c(FI)V

    return-void
.end method

.method public d(Landroid/view/View;ZFIZ)Landroid/view/TextureView;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->k0(Lorg/telegram/ui/ArticleViewer;)Lpn;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 12
    .line 13
    iget-object p5, p5, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 14
    .line 15
    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer;->l0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/TextureView;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    const/4 v0, -0x1

    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, p5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 30
    .line 31
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->k0(Lorg/telegram/ui/ArticleViewer;)Lpn;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 42
    .line 43
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->k0(Lorg/telegram/ui/ArticleViewer;)Lpn;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p3, p4}, Lpn;->c(FI)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 53
    .line 54
    iget-object p3, p2, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$h0;->b(Lorg/telegram/ui/ArticleViewer$h0;)Lorg/telegram/ui/Components/o3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p3, p2}, Lorg/telegram/ui/ArticleViewer;->m1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/o3;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 64
    .line 65
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->m0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->m0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->k0(Lorg/telegram/ui/ArticleViewer;)Lpn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 99
    .line 100
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->l0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/TextureView;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 110
    .line 111
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->m1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/o3;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 118
    .line 119
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->k0(Lorg/telegram/ui/ArticleViewer;)Lpn;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 p2, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 131
    .line 132
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->m0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 p2, 0x4

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 143
    .line 144
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->l0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/TextureView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public e(Landroid/view/View;ZIIIZ)Landroid/view/TextureView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lorg/telegram/ui/Components/o3;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->f0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/o3;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 16
    .line 17
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->f0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->f0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/o3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lorg/telegram/ui/Components/o3;->P0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 37
    .line 38
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lorg/telegram/ui/ArticleViewer;->i1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/o3;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->F0(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 65
    .line 66
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->f0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/o3;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->i1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/o3;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :try_start_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$h0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->F0(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception p1

    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$h0;->e(Lorg/telegram/ui/ArticleViewer$h0;)Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$h0;->b(Lorg/telegram/ui/ArticleViewer$h0;)Lorg/telegram/ui/Components/o3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$h0;->b(Lorg/telegram/ui/ArticleViewer$h0;)Lorg/telegram/ui/Components/o3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/o3;->N0(Ljava/lang/String;Lkp9;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Referer"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$h0;->e(Lorg/telegram/ui/ArticleViewer$h0;)Lorg/telegram/ui/ArticleViewer$h0$e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$h0$a;->this$1:Lorg/telegram/ui/ArticleViewer$h0;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$h0;->a(Lorg/telegram/ui/ArticleViewer$h0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public h(ZLjava/lang/Runnable;FZ)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
