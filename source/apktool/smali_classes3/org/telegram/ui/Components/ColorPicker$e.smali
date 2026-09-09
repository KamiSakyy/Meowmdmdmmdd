.class public Lorg/telegram/ui/Components/ColorPicker$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ColorPicker;->C(Landroid/view/View;)V
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

    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$e;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$e;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->l(Lorg/telegram/ui/Components/ColorPicker;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker$e;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/ColorPicker;->o(Lorg/telegram/ui/Components/ColorPicker;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$e;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->i(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$e;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ColorPicker;->s(Lorg/telegram/ui/Components/ColorPicker;Landroid/animation/AnimatorSet;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
