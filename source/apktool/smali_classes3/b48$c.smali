.class public Lb48$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb48;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public lastX:F

.field public final synthetic this$0:Lb48;

.field public final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lb48;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lb48$c;->this$0:Lb48;

    iput-object p3, p0, Lb48$c;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb48$c;->this$0:Lb48;

    .line 5
    .line 6
    iget v0, v0, Lb48;->imageSize:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x44400000    # 768.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lb48$c;->val$imageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    iget v1, p0, Lb48$c;->lastX:F

    .line 22
    .line 23
    cmpl-float v1, v1, v0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput v0, p0, Lb48$c;->lastX:F

    .line 28
    .line 29
    iget-object v1, p0, Lb48$c;->this$0:Lb48;

    .line 30
    .line 31
    iget-object v1, v1, Lb48;->iconImage:Le88;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lb48$c;->this$0:Lb48;

    .line 38
    .line 39
    iget-object v2, v2, Lb48;->iconImage:Le88;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
