.class public Lorg/telegram/ui/PhotoViewer$c2;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/PhotoViewer$u2;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer$u2;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/telegram/ui/PhotoViewer$u2;F)V
    .locals 0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer$u2;->g(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/telegram/ui/PhotoViewer$u2;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$c2;->a(Lorg/telegram/ui/PhotoViewer$u2;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lorg/telegram/ui/PhotoViewer$u2;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$c2;->b(Lorg/telegram/ui/PhotoViewer$u2;F)V

    return-void
.end method
