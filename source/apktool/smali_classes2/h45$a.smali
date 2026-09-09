.class public Lh45$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lh45;


# direct methods
.method public constructor <init>(Lh45;)V
    .locals 0

    iput-object p1, p0, Lh45$a;->this$0:Lh45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh45$a;->this$0:Lh45;

    .line 2
    .line 3
    iget-object p1, p1, Lh45;->view:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh45$a;->this$0:Lh45;

    .line 12
    .line 13
    iget-object p1, p1, Lh45;->view:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lh45$a;->this$0:Lh45;

    .line 25
    .line 26
    iget-object p1, p1, Lh45;->view:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lh45$a;->this$0:Lh45;

    .line 35
    .line 36
    iget-object p1, p1, Lh45;->view:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lh45$a;->this$0:Lh45;

    .line 46
    .line 47
    invoke-static {p1}, Lh45;->a(Lh45;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lh45$a;->this$0:Lh45;

    .line 54
    .line 55
    iget-boolean v0, p1, Lh45;->subItemClicked:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lh45;->a(Lh45;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lh45$a;->this$0:Lh45;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p1, Lh45;->subItemClicked:Z

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh45$a;->this$0:Lh45;

    .line 2
    .line 3
    iget-object v0, v0, Lh45;->view:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh45$a;->this$0:Lh45;

    .line 12
    .line 13
    iget-object v0, v0, Lh45;->view:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lh45$a;->this$0:Lh45;

    .line 25
    .line 26
    iget-object v0, v0, Lh45;->view:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lh45$a;->this$0:Lh45;

    .line 35
    .line 36
    iget-object v0, v0, Lh45;->view:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lh45$a;->this$0:Lh45;

    .line 47
    .line 48
    iget-object v0, v0, Lh45;->view:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh45$a;->this$0:Lh45;

    .line 2
    .line 3
    iget-object v0, p1, Lh45;->view:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lh45;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lh45$a;->this$0:Lh45;

    .line 2
    .line 3
    iget-object p1, p1, Lh45;->view:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
