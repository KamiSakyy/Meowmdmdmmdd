.class public Lwg4$p;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg4;-><init>(Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/messenger/MediaController$p;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg4;


# direct methods
.method public constructor <init>(Lwg4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwg4$p;->a:Lwg4;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwg4$p;->a:Lwg4;

    .line 5
    .line 6
    invoke-static {v0}, Lwg4;->W0(Lwg4;)Lwd8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwg4$p;->a:Lwg4;

    .line 13
    .line 14
    invoke-static {v0}, Lwg4;->W0(Lwg4;)Lwd8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lwd8;->z(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
