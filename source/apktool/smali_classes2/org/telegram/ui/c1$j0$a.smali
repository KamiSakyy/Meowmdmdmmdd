.class public Lorg/telegram/ui/c1$j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La37$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1$j0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/c1$j0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1$j0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/c1;->D3(Lorg/telegram/ui/c1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/c1;->P2(Lorg/telegram/ui/c1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "chat_wallpaper"

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v1, v1, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 36
    .line 37
    long-to-int v2, v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_1
    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/c1;->D3(Lorg/telegram/ui/c1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/c1;->S2(Lorg/telegram/ui/c1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "key_chat_wallpaper_gradient_to3"

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v1, v1, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 36
    .line 37
    long-to-int v2, v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_1
    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    iget-object v0, v0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    invoke-static {v0}, Lorg/telegram/ui/c1;->Z2(Lorg/telegram/ui/c1;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/c1;->D3(Lorg/telegram/ui/c1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/c1;->R2(Lorg/telegram/ui/c1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "key_chat_wallpaper_gradient_to2"

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v1, v1, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 36
    .line 37
    long-to-int v2, v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_1
    return v0
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    iget-object v0, v0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    invoke-static {v0}, Lorg/telegram/ui/c1;->c3(Lorg/telegram/ui/c1;)F

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    iget-object v0, v0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    invoke-static {v0}, Lorg/telegram/ui/c1;->w3(Lorg/telegram/ui/c1;)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/c1;->D3(Lorg/telegram/ui/c1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/c1;->Q2(Lorg/telegram/ui/c1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "chat_wallpaper_gradient_to"

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v1, v1, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 36
    .line 37
    long-to-int v2, v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_1
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/c1;->D3(Lorg/telegram/ui/c1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/c1;->W2(Lorg/telegram/ui/c1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 30
    .line 31
    return v0
.end method

.method public i()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/c1$j0$a;->this$1:Lorg/telegram/ui/c1$j0;

    iget-object v0, v0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    invoke-static {v0}, Lorg/telegram/ui/c1;->E3(Lorg/telegram/ui/c1;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-result-object v0

    return-object v0
.end method
