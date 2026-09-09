.class public Lwg4$n;
.super Lwd8;
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

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lwg4;Landroid/content/Context;Lnv6;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lwg4$n;->a:Lwg4;

    iput-object p5, p0, Lwg4$n;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2, p3, p4}, Lwd8;-><init>(Landroid/content/Context;Lnv6;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public F(Lh60;)V
    .locals 2

    .line 1
    sget-object v0, Lh60;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwg4$n;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lwg4$n;->a:Lwg4;

    .line 18
    .line 19
    invoke-static {v1}, Lwg4;->S0(Lwg4;)Ltu6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ltu6;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwg4$n;->a:Lwg4;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lwg4;->p(Lh60;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
