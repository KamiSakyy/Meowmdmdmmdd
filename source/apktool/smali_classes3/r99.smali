.class public Lr99;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr99$b;
    }
.end annotation


# instance fields
.field public a:Lei3;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lr99$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lr99;-><init>(Landroid/view/View;Ljava/util/List;ZLr99$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;ZLr99$b;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lei3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lr99$a;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lr99$a;-><init>(Lr99;Landroid/view/View;ZLjava/util/List;Lr99$b;)V

    invoke-direct {v0, v1, v8}, Lei3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lr99;->a:Lei3;

    return-void
.end method

.method public static bridge synthetic a(Lr99;)Z
    .locals 0

    iget-boolean p0, p0, Lr99;->a:Z

    return p0
.end method

.method public static bridge synthetic b(Lr99;Z)V
    .locals 0

    iput-boolean p1, p0, Lr99;->a:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lr99;->a:Lei3;

    invoke-virtual {v0, p1}, Lei3;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
