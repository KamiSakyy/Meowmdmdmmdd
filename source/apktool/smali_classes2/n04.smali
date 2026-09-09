.class public final synthetic Ln04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Landroid/graphics/Canvas;

.field public final synthetic a:Lorg/telegram/messenger/s$i;

.field public final synthetic a:Lorg/telegram/ui/Components/RLottieDrawable;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s$i;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;ZIILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln04;->a:Lorg/telegram/messenger/s$i;

    iput-object p2, p0, Ln04;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object p3, p0, Ln04;->a:Landroid/graphics/Canvas;

    iput-boolean p4, p0, Ln04;->a:Z

    iput p5, p0, Ln04;->a:I

    iput p6, p0, Ln04;->b:I

    iput-object p7, p0, Ln04;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ln04;->a:Lorg/telegram/messenger/s$i;

    iget-object v1, p0, Ln04;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v2, p0, Ln04;->a:Landroid/graphics/Canvas;

    iget-boolean v3, p0, Ln04;->a:Z

    iget v4, p0, Ln04;->a:I

    iget v5, p0, Ln04;->b:I

    iget-object v6, p0, Ln04;->a:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/s$i;->c(Lorg/telegram/messenger/s$i;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;ZIILandroid/graphics/Bitmap;)V

    return-void
.end method
