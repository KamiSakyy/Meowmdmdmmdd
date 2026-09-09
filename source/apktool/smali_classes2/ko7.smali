.class public final synthetic Lko7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:Landroid/graphics/Path;

.field public final synthetic a:Lho7$h;

.field public final synthetic a:[F


# direct methods
.method public synthetic constructor <init>(Lho7$h;Landroid/graphics/Path;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko7;->a:Lho7$h;

    iput-object p2, p0, Lko7;->a:Landroid/graphics/Path;

    iput-object p3, p0, Lko7;->a:[F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lko7;->a:Lho7$h;

    iget-object v1, p0, Lko7;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lko7;->a:[F

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {v0, v1, v2, p1}, Lho7$h;->b(Lho7$h;Landroid/graphics/Path;[FLandroid/graphics/Canvas;)V

    return-void
.end method
