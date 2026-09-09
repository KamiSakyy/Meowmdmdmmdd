.class public Lorg/telegram/ui/Components/u0$p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/u0$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/u0$p;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u0$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p$c;->this$1:Lorg/telegram/ui/Components/u0$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/u0$p;Lt34;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/u0$p$c;-><init>(Lorg/telegram/ui/Components/u0$p;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/u0$p$c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/u0$p$c;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p$c;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/u0$p;->j(Lorg/telegram/ui/Components/u0$p;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$p$c;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/u0$p;->j(Lorg/telegram/ui/Components/u0$p;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p$c;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/u0$p;->j(Lorg/telegram/ui/Components/u0$p;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/u0$p$c;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/Components/u0$p;->j(Lorg/telegram/ui/Components/u0$p;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v1

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p$c;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Components/u0$p;->j(Lorg/telegram/ui/Components/u0$p;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p$c;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->R(Lorg/telegram/ui/Components/u0;)Landroid/view/TextureView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x42600000    # 56.0f

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ls34;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Ls34;-><init>(Lorg/telegram/ui/Components/u0$p$c;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method
