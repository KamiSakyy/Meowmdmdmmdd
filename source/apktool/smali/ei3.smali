.class public final Lei3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei3$b;,
        Lei3$a;
    }
.end annotation


# instance fields
.field public final a:Lei3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lei3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lei3$b;

    invoke-direct {v0, p1, p2, p3}, Lei3$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lei3;->a:Lei3$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lei3;->a:Lei3$a;

    invoke-interface {v0, p1}, Lei3$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lei3;->a:Lei3$a;

    invoke-interface {v0, p1}, Lei3$a;->b(Z)V

    return-void
.end method
