.class public Lorg/telegram/ui/Components/k3$g$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k3$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public counter:I

.field public id:I

.field public title:Ljava/lang/String;

.field public titleWidth:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/k3$g$h;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/k3$g$h;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLandroid/text/TextPaint;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g$h;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double p1, p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    double-to-int p1, p1

    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/k3$g$h;->titleWidth:I

    .line 14
    .line 15
    const/high16 p2, 0x42200000    # 40.0f

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
