.class public final synthetic Ls34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Lorg/telegram/ui/Components/u0$p$c;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/u0$p$c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls34;->a:Lorg/telegram/ui/Components/u0$p$c;

    iput-object p2, p0, Ls34;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls34;->a:Lorg/telegram/ui/Components/u0$p$c;

    iget-object v1, p0, Ls34;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/u0$p$c;->a(Lorg/telegram/ui/Components/u0$p$c;Landroid/graphics/Bitmap;)V

    return-void
.end method
