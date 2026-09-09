.class public Lorg/telegram/ui/z$b0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ignoreLayout:Z

.field public final synthetic this$0:Lorg/telegram/ui/z;

.field public final synthetic val$dayPicker:Lorg/telegram/ui/Components/e1;

.field public final synthetic val$hourPicker:Lorg/telegram/ui/Components/e1;

.field public final synthetic val$minutePicker:Lorg/telegram/ui/Components/e1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/content/Context;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/z$b0;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/z$b0;->val$dayPicker:Lorg/telegram/ui/Components/e1;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/z$b0;->val$hourPicker:Lorg/telegram/ui/Components/e1;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/telegram/ui/z$b0;->val$minutePicker:Lorg/telegram/ui/Components/e1;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/z$b0;->ignoreLayout:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/z$b0;->ignoreLayout:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/z$b0;->val$dayPicker:Lorg/telegram/ui/Components/e1;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/e1;->setItemCount(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/z$b0;->val$hourPicker:Lorg/telegram/ui/Components/e1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/e1;->setItemCount(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/z$b0;->val$minutePicker:Lorg/telegram/ui/Components/e1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/e1;->setItemCount(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/z$b0;->val$dayPicker:Lorg/telegram/ui/Components/e1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v2, 0x42580000    # 54.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    mul-int/lit8 v3, v3, 0x5

    .line 33
    .line 34
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/z$b0;->val$hourPicker:Lorg/telegram/ui/Components/e1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    mul-int/lit8 v3, v3, 0x5

    .line 47
    .line 48
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/z$b0;->val$minutePicker:Lorg/telegram/ui/Components/e1;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    mul-int/lit8 v2, v2, 0x5

    .line 61
    .line 62
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lorg/telegram/ui/z$b0;->ignoreLayout:Z

    .line 66
    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/z$b0;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
