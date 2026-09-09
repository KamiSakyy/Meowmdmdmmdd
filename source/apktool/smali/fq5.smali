.class public Lfq5;
.super Lkq4;
.source "SourceFile"

# interfaces
.implements Laq5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq5$b;,
        Lfq5$a;,
        Lfq5$c;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/reflect/Method;


# instance fields
.field public a:Laq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "setTouchModal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfq5;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 27
    .line 28
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkq4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    check-cast p1, Landroid/transition/Transition;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfq5$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    check-cast p1, Landroid/transition/Transition;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfq5$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public U(Laq5;)V
    .locals 0

    iput-object p1, p0, Lfq5;->a:Laq5;

    return-void
.end method

.method public V(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfq5;->d:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, "MenuPopupWindow"

    .line 28
    .line 29
    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lfq5$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfq5;->a:Laq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laq5;->j(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfq5;->a:Laq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laq5;->n(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Z)Lkl2;
    .locals 1

    .line 1
    new-instance v0, Lfq5$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfq5$c;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfq5$c;->setHoverListener(Laq5;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
