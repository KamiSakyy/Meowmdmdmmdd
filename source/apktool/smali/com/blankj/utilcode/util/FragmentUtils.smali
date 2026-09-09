.class public final Lcom/blankj/utilcode/util/FragmentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;,
        Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;,
        Lcom/blankj/utilcode/util/FragmentUtils$Args;
    }
.end annotation


# static fields
.field private static final ARGS_ID:Ljava/lang/String; = "args_id"

.field private static final ARGS_IS_ADD_STACK:Ljava/lang/String; = "args_is_add_stack"

.field private static final ARGS_IS_HIDE:Ljava/lang/String; = "args_is_hide"

.field private static final ARGS_TAG:Ljava/lang/String; = "args_tag"

.field private static final TYPE_ADD_FRAGMENT:I = 0x1

.field private static final TYPE_HIDE_FRAGMENT:I = 0x4

.field private static final TYPE_REMOVE_FRAGMENT:I = 0x20

.field private static final TYPE_REMOVE_TO_FRAGMENT:I = 0x40

.field private static final TYPE_REPLACE_FRAGMENT:I = 0x10

.field private static final TYPE_SHOW_FRAGMENT:I = 0x2

.field private static final TYPE_SHOW_HIDE_FRAGMENT:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;III)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;IIIII)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;II)V
    .locals 9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;IIII)V
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZII)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l()Landroidx/fragment/app/l;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    .line 21
    invoke-static {v0, p5, p6, p7, p8}, Lcom/blankj/utilcode/util/FragmentUtils;->addAnim(Landroidx/fragment/app/l;IIII)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p3, v2

    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p0, v0, p1, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/i;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V
    .locals 1

    .line 14
    new-instance v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x0

    .line 15
    invoke-static {p2, p0, p1, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/i;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l()Landroidx/fragment/app/l;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    .line 26
    invoke-static {v0, p5}, Lcom/blankj/utilcode/util/FragmentUtils;->addSharedElement(Landroidx/fragment/app/l;[Landroid/view/View;)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p3, v2

    const/4 p1, 0x0

    .line 27
    invoke-static {p2, p0, v0, p1, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/i;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;[Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;IZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;IZII)V
    .locals 9

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;IZIIII)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;IZZ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static varargs add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;IZ[Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static varargs add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;Ljava/util/List;I[Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;I[",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;[Landroidx/fragment/app/Fragment;II)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/i;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/i;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 29
    array-length p3, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_3

    .line 30
    aget-object v4, p1, v3

    new-instance v5, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    if-eq p4, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v5, p2, v0, v6, v2}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_1
    array-length v3, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 32
    aget-object v5, p1, v4

    new-instance v6, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    aget-object v7, p3, v4

    if-eq p4, v4, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v6, p2, v7, v8, v2}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {v5, v6}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 33
    :cond_3
    invoke-static {v1, p0, v0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/i;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static addAnim(Landroidx/fragment/app/l;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/l;->t(IIII)Landroidx/fragment/app/l;

    return-void
.end method

.method private static varargs addSharedElement(Landroidx/fragment/app/l;[Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/l;->g(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static dispatchBackPress(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;

    .line 4
    invoke-interface {p0}, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;->onBackClick()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static dispatchBackPress(Landroidx/fragment/app/i;)Z
    .locals 5

    .line 5
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/i;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->g0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->i0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->S()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;

    .line 12
    invoke-interface {v3}, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;->onBackClick()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static findFragment(Landroidx/fragment/app/i;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static findFragment(Landroidx/fragment/app/i;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getAllFragments(Landroidx/fragment/app/i;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->getAllFragments(Landroidx/fragment/app/i;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getAllFragments(Landroidx/fragment/app/i;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/i;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/i;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/FragmentUtils;->getAllFragments(Landroidx/fragment/app/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static getAllFragmentsInStack(Landroidx/fragment/app/i;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->getAllFragmentsInStack(Landroidx/fragment/app/i;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getAllFragmentsInStack(Landroidx/fragment/app/i;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/i;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "args_is_add_stack"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/i;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/FragmentUtils;->getAllFragmentsInStack(Landroidx/fragment/app/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v2, "args_id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v2, "args_is_hide"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "args_is_add_stack"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v1, p0, v2, v0}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(IZZ)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static getFragments(Landroidx/fragment/app/i;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->t0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getFragmentsInStack(Landroidx/fragment/app/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/i;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v3, "args_is_add_stack"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static getSimpleName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getTop(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopIsInStack(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getTopInStack(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopIsInStack(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static getTopIsInStack(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/i;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v4, "args_is_add_stack"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v2, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopIsInStack(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, v2, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopIsInStack(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p1
.end method

.method public static getTopShow(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopShowIsInStack(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getTopShowInStack(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopShowIsInStack(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static getTopShowIsInStack(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/i;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->g0()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->i0()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->S()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v4, "args_is_add_stack"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v2, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopShowIsInStack(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p0, v2, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopShowIsInStack(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object p1
.end method

.method public static hide(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/i;

    move-result-object v1

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/i;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static hide(Landroidx/fragment/app/i;)V
    .locals 4

    .line 3
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/i;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Landroidx/fragment/app/Fragment;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    invoke-static {v1, p0, v2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/i;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static varargs operate(ILandroidx/fragment/app/i;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is isRemoving"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "FragmentUtils"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "args_is_add_stack"

    .line 41
    .line 42
    const-string v1, "args_id"

    .line 43
    .line 44
    const-string v2, "args_tag"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eq p0, v3, :cond_b

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq p0, v5, :cond_a

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    if-eq p0, v5, :cond_9

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    if-eq p0, v5, :cond_7

    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    if-eq p0, v5, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    if-eq p0, v0, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x40

    .line 69
    .line 70
    if-eq p0, v0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    array-length p0, p4

    .line 75
    sub-int/2addr p0, v3

    .line 76
    :goto_0
    if-ltz p0, :cond_10

    .line 77
    .line 78
    aget-object v0, p4, p0

    .line 79
    .line 80
    aget-object v1, p4, v4

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    if-eqz p3, :cond_10

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroidx/fragment/app/l;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/fragment/app/l;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 92
    .line 93
    .line 94
    add-int/lit8 p0, p0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    array-length p0, p4

    .line 98
    :goto_1
    if-ge v4, p0, :cond_10

    .line 99
    .line 100
    aget-object v0, p4, v4

    .line 101
    .line 102
    if-eq v0, p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroidx/fragment/app/l;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    aget-object p0, p4, v4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    aget-object p3, p4, v4

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p0, v2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aget-object p4, p4, v4

    .line 138
    .line 139
    invoke-virtual {p2, v1, p4, p3}, Landroidx/fragment/app/l;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_10

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroidx/fragment/app/l;->h(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_7
    invoke-virtual {p2, p3}, Landroidx/fragment/app/l;->w(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 154
    .line 155
    .line 156
    array-length p0, p4

    .line 157
    :goto_2
    if-ge v4, p0, :cond_10

    .line 158
    .line 159
    aget-object v0, p4, v4

    .line 160
    .line 161
    if-eq v0, p3, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroidx/fragment/app/l;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 164
    .line 165
    .line 166
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    array-length p0, p4

    .line 170
    :goto_3
    if-ge v4, p0, :cond_10

    .line 171
    .line 172
    aget-object p3, p4, v4

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Landroidx/fragment/app/l;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    array-length p0, p4

    .line 181
    :goto_4
    if-ge v4, p0, :cond_10

    .line 182
    .line 183
    aget-object p3, p4, v4

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Landroidx/fragment/app/l;->w(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    array-length p0, p4

    .line 192
    :goto_5
    if-ge v4, p0, :cond_10

    .line 193
    .line 194
    aget-object p3, p4, v4

    .line 195
    .line 196
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_c

    .line 201
    .line 202
    return-void

    .line 203
    :cond_c
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {p1, v5}, Landroidx/fragment/app/i;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->Y()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    invoke-virtual {p2, v6}, Landroidx/fragment/app/l;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {p2, v6, p3, v5}, Landroidx/fragment/app/l;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 235
    .line 236
    .line 237
    const-string v6, "args_is_hide"

    .line 238
    .line 239
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_e

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Landroidx/fragment/app/l;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_f

    .line 253
    .line 254
    invoke-virtual {p2, v5}, Landroidx/fragment/app/l;->h(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 255
    .line 256
    .line 257
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_10
    :goto_6
    invoke-virtual {p2}, Landroidx/fragment/app/l;->k()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/fragment/app/i;->e0()Z

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private static varargs operateNoAnim(ILandroidx/fragment/app/i;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/i;->l()Landroidx/fragment/app/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/i;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static pop(Landroidx/fragment/app/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->pop(Landroidx/fragment/app/i;Z)V

    return-void
.end method

.method public static pop(Landroidx/fragment/app/i;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/i;->Z0()Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->W0()V

    :goto_0
    return-void
.end method

.method public static popAll(Landroidx/fragment/app/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->popAll(Landroidx/fragment/app/i;Z)V

    return-void
.end method

.method public static popAll(Landroidx/fragment/app/i;Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/i;->n0()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->m0(I)Landroidx/fragment/app/i$k;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Landroidx/fragment/app/i$k;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/i;->a1(II)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Landroidx/fragment/app/i$k;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/i;->X0(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static popTo(Landroidx/fragment/app/i;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->popTo(Landroidx/fragment/app/i;Ljava/lang/Class;ZZ)V

    return-void
.end method

.method public static popTo(Landroidx/fragment/app/i;Ljava/lang/Class;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/i;->b1(Ljava/lang/String;I)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/i;->Y0(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget p0, p1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    const-string v1, "args_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean p0, p1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->isHide:Z

    const-string v1, "args_is_hide"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean p0, p1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->isAddStack:Z

    const-string v1, "args_is_add_stack"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object p0, p1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->tag:Ljava/lang/String;

    const-string p1, "args_tag"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static putArgs(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    :cond_0
    const-string p0, "args_is_hide"

    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static remove(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x20

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/i;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static removeAll(Landroidx/fragment/app/i;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/i;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, p0, v2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/i;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static removeTo(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/i;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x40

    invoke-static {p0, v0, p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/i;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;II)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;IIII)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;IIII)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;

    move-result-object p0

    .line 20
    iget p0, p0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    invoke-static {v0, p1, p0, p2, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZII)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V
    .locals 9

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;

    move-result-object v1

    .line 26
    iget v2, v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V
    .locals 6

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;

    move-result-object p0

    .line 30
    iget v2, p0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;[Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZII)V
    .locals 8

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZIIII)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z[Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;[Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;III)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;IIIII)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;II)V
    .locals 9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;IIII)V
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 37
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l()Landroidx/fragment/app/l;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p0, v0, p3, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/i;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZII)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 36
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l()Landroidx/fragment/app/l;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    .line 40
    invoke-static {v0, p5, p6, p7, p8}, Lcom/blankj/utilcode/util/FragmentUtils;->addAnim(Landroidx/fragment/app/l;IIII)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p0, v0, p3, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/i;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l()Landroidx/fragment/app/l;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    .line 45
    invoke-static {v0, p5}, Lcom/blankj/utilcode/util/FragmentUtils;->addSharedElement(Landroidx/fragment/app/l;[Landroid/view/View;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    const/4 p3, 0x0

    .line 46
    invoke-static {p1, p0, v0, p3, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/i;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;[Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;IZII)V
    .locals 9

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;IZIIII)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;IZ[Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static setBackground(Landroidx/fragment/app/Fragment;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setBackgroundColor(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setBackgroundResource(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/i;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/fragment/app/Fragment;

    aput-object p0, v2, v0

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/i;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/i;)V
    .locals 4

    .line 3
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/i;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    new-array v3, v3, [Landroidx/fragment/app/Fragment;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    invoke-static {v1, p0, v2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/i;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static showHide(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static showHide(ILjava/util/List;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;IIII)V"
        }
    .end annotation

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;IIII)V

    return-void
.end method

.method public static varargs showHide(I[Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    aget-object p0, p1, p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static showHide(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static showHide(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;IIII)V
    .locals 6

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;IIII)V

    return-void
.end method

.method public static showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eq v1, p0, :cond_0

    const/4 v2, 0x1

    .line 6
    :cond_0
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/i;

    move-result-object v1

    new-array v2, v2, [Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, p0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/i;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;IIII)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eq v1, p0, :cond_0

    const/4 v2, 0x1

    .line 11
    :cond_0
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/i;->l()Landroidx/fragment/app/l;

    move-result-object v1

    .line 14
    invoke-static {v1, p2, p3, p4, p5}, Lcom/blankj/utilcode/util/FragmentUtils;->addAnim(Landroidx/fragment/app/l;IIII)V

    const/16 p2, 0x8

    new-array p3, v2, [Landroidx/fragment/app/Fragment;

    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    invoke-static {p2, v0, v1, p0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/i;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public static varargs showHide(Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method
