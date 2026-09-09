.class public final synthetic Lrg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$j2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$j2;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg7;->a:Lorg/telegram/ui/PhotoViewer$j2;

    iput p2, p0, Lrg7;->a:I

    iput-object p3, p0, Lrg7;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrg7;->a:Lorg/telegram/ui/PhotoViewer$j2;

    iget v1, p0, Lrg7;->a:I

    iget-object v2, p0, Lrg7;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer$j2;->d(Lorg/telegram/ui/PhotoViewer$j2;ILandroid/graphics/Bitmap;)V

    return-void
.end method
