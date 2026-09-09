.class public Lvm7$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;IIZLho7$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvm7;


# direct methods
.method public constructor <init>(Lvm7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvm7$d;->a:Lvm7;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm7$d;->a:Lvm7;

    .line 2
    .line 3
    invoke-static {v0}, Lvm7;->A1(Lvm7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvm7$d;->a:Lvm7;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lvm7;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lvm7$d;->a:Lvm7;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const v2, 0x3f266666    # 0.65f

    .line 26
    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    iput v1, v0, Lvm7;->a:I

    .line 32
    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
