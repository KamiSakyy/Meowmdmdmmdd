.class public Lorg/telegram/ui/SecretMediaViewer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/i3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->q0(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;

.field public final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    iput-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$a;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/SecretMediaViewer$a;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer$a;->j(Ljava/io/File;)V

    return-void
.end method

.method private synthetic j(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/SecretMediaViewer;->P(Lorg/telegram/ui/SecretMediaViewer;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(IIIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->h(Lorg/telegram/ui/SecretMediaViewer;)Lpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, p2

    .line 19
    move p2, p1

    .line 20
    move p1, v1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->h(Lorg/telegram/ui/SecretMediaViewer;)Lpn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    int-to-float p2, p2

    .line 33
    mul-float p2, p2, p4

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    div-float p1, p2, p1

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, p1, p3}, Lpn;->c(FI)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public synthetic b(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->c(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->B(Lorg/telegram/ui/SecretMediaViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/SecretMediaViewer;->K(Lorg/telegram/ui/SecretMediaViewer;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->l(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d(ZI)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->C(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/i3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->o(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const/16 p1, 0x80

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    if-eq p2, v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->u(Lorg/telegram/ui/SecretMediaViewer;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->u(Lorg/telegram/ui/SecretMediaViewer;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x3

    .line 65
    const/4 v2, 0x0

    .line 66
    if-ne p2, p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->h(Lorg/telegram/ui/SecretMediaViewer;)Lpn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->h(Lorg/telegram/ui/SecretMediaViewer;)Lpn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->C(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/i3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    if-eq p2, v0, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->r(Lorg/telegram/ui/SecretMediaViewer;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lorg/telegram/ui/SecretMediaViewer;->F(Lorg/telegram/ui/SecretMediaViewer;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->r(Lorg/telegram/ui/SecretMediaViewer;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 126
    .line 127
    invoke-static {p1, v2}, Lorg/telegram/ui/SecretMediaViewer;->F(Lorg/telegram/ui/SecretMediaViewer;Z)V

    .line 128
    .line 129
    .line 130
    if-ne p2, v0, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lorg/telegram/ui/SecretMediaViewer;->N(Lorg/telegram/ui/SecretMediaViewer;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->k(Lorg/telegram/ui/SecretMediaViewer;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/SecretMediaViewer;->W(ZZ)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->C(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/i3;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 163
    .line 164
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->C(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/i3;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    return-void
.end method

.method public e(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lorg/telegram/ui/Components/i3;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->y(Lorg/telegram/ui/SecretMediaViewer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->y(Lorg/telegram/ui/SecretMediaViewer;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    invoke-static {p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->I(Lorg/telegram/ui/SecretMediaViewer;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$a;->val$file:Ljava/io/File;

    .line 21
    .line 22
    new-instance p2, Lvo8;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lvo8;-><init>(Lorg/telegram/ui/SecretMediaViewer$a;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x64

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public synthetic g(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->b(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public synthetic h(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->a(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
