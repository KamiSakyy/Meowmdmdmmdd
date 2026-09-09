.class public Lu21$a;
.super Lyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu21;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu21;


# direct methods
.method public constructor <init>(Lu21;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lu21$a;->a:Lu21;

    invoke-direct {p0, p2, p3}, Lyu;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyu;->avatarsDrawable:Lwu;

    .line 2
    .line 3
    iget p1, p1, Lwu;->count:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x14

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x18

    .line 14
    .line 15
    :goto_0
    int-to-float p1, p1

    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-super {p0, p1, p2}, Lyu;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
