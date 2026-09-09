.class public Lorg/telegram/messenger/ImageReceiver$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Lorg/telegram/messenger/t;

.field public b:Ljava/lang/String;

.field public b:Lorg/telegram/messenger/t;

.field public c:Ljava/lang/String;

.field public c:Lorg/telegram/messenger/t;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li14;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver$e;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/messenger/ImageReceiver$e;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver$e;->d()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/messenger/ImageReceiver$e;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver$e;->e()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/messenger/ImageReceiver$e;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver$e;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$e;->a:Lorg/telegram/messenger/t;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$e;->b:Lorg/telegram/messenger/t;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$e;->c:Lorg/telegram/messenger/t;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$e;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$e;->a:Lorg/telegram/messenger/t;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$e;->b:Lorg/telegram/messenger/t;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$e;->c:Lorg/telegram/messenger/t;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$e;->a:Lorg/telegram/messenger/t;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/telegram/messenger/t;->a:Lu3b;

    if-nez v1, :cond_2

    iget-object v0, v0, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$e;->b:Lorg/telegram/messenger/t;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/telegram/messenger/t;->a:Lu3b;

    if-nez v1, :cond_2

    iget-object v0, v0, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$e;->c:Lorg/telegram/messenger/t;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/telegram/messenger/t;->a:Lu3b;

    if-nez v1, :cond_2

    iget-object v0, v0, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
