.class public final synthetic Lvwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Lorg/telegram/messenger/ImageReceiver$b;

.field public final synthetic a:Lwwa;


# direct methods
.method public synthetic constructor <init>(Lwwa;Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageReceiver$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwa;->a:Lwwa;

    iput-object p2, p0, Lvwa;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lvwa;->a:Lorg/telegram/messenger/ImageReceiver$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvwa;->a:Lwwa;

    iget-object v1, p0, Lvwa;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lvwa;->a:Lorg/telegram/messenger/ImageReceiver$b;

    invoke-static {v0, v1, v2}, Lwwa;->c(Lwwa;Landroid/graphics/Bitmap;Lorg/telegram/messenger/ImageReceiver$b;)V

    return-void
.end method
