.class public abstract Ls02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ld09;FFF)V
.end method

.method public b(Ld09;FFLandroid/graphics/RectF;Lr02;)V
    .locals 0

    invoke-interface {p5, p4}, Lr02;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ls02;->a(Ld09;FFF)V

    return-void
.end method
