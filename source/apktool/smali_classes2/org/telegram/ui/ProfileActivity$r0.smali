.class public Lorg/telegram/ui/ProfileActivity$r0;
.super Lorg/telegram/ui/ActionBar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->V(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$r0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/ActionBar/a;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public W(IZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$r0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->u6(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$r0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->u6(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$r0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->A3(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$r0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->D5(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$r0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->D5(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
