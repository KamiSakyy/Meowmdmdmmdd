.class public Lorg/telegram/ui/PhotoViewer$d2;
.super Landroid/util/Property;
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
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

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

.method public b(Lorg/telegram/ui/PhotoViewer$u2;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer$u2;->g(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/telegram/ui/PhotoViewer$u2;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$d2;->a(Lorg/telegram/ui/PhotoViewer$u2;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/telegram/ui/PhotoViewer$u2;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$d2;->b(Lorg/telegram/ui/PhotoViewer$u2;Ljava/lang/Float;)V

    return-void
.end method
