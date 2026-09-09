.class public Lorg/telegram/ui/Components/ColorPicker$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ColorPicker;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ColorPicker;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ColorPicker;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$g;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$g;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->l(Lorg/telegram/ui/Components/ColorPicker;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$g;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->j(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker$g;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/ColorPicker;->p(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v1, v1

    .line 28
    if-ge p1, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker$g;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/Components/ColorPicker;->p(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aget-object v1, v1, p1

    .line 37
    .line 38
    sget v2, Li68;->Y:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker$g;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/Components/ColorPicker;->p(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aget-object v1, v1, p1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$g;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ColorPicker;->s(Lorg/telegram/ui/Components/ColorPicker;Landroid/animation/AnimatorSet;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
