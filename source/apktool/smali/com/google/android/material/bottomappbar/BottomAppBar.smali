.class public abstract Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:I

.field public static final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Li78;->h:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    .line 4
    .line 5
    sget v0, Lu58;->y:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    .line 8
    .line 9
    sget v0, Lu58;->F:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic S(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic T(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic U(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->V(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    return-void
.end method

.method public static V(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    .line 7
    const/16 p1, 0x11

    .line 8
    .line 9
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
