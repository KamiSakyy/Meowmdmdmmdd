.class public final synthetic Lzk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lal2;

.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Lorg/telegram/messenger/ImageReceiver;


# direct methods
.method public synthetic constructor <init>(Lal2;Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk2;->a:Lal2;

    iput-object p2, p0, Lzk2;->a:Lorg/telegram/messenger/ImageReceiver;

    iput-object p3, p0, Lzk2;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzk2;->a:Lal2;

    iget-object v1, p0, Lzk2;->a:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, p0, Lzk2;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lal2;->c(Lal2;Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Bitmap;)V

    return-void
.end method
