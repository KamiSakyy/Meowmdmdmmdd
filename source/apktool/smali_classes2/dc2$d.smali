.class public Ldc2$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc2;->l0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldc2;


# direct methods
.method public constructor <init>(Ldc2;)V
    .locals 0

    iput-object p1, p0, Ldc2$d;->this$0:Ldc2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldc2$d;->this$0:Ldc2;

    .line 2
    .line 3
    invoke-static {p1}, Ldc2;->L(Ldc2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ldc2$d;->this$0:Ldc2;

    .line 8
    .line 9
    invoke-static {v0}, Ldc2;->J(Ldc2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    add-int/2addr p1, v0

    .line 20
    iget-object v0, p0, Ldc2$d;->this$0:Ldc2;

    .line 21
    .line 22
    invoke-static {v0}, Ldc2;->K(Ldc2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    add-int/2addr p1, v0

    .line 32
    iget-object v0, p0, Ldc2$d;->this$0:Ldc2;

    .line 33
    .line 34
    invoke-static {v0}, Ldc2;->F(Ldc2;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ldc2$d;->this$0:Ldc2;

    .line 41
    .line 42
    invoke-static {v0}, Ldc2;->F(Ldc2;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1, p1}, Ldc2;->Y(Ldc2;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, p0, Ldc2$d;->this$0:Ldc2;

    .line 51
    .line 52
    invoke-static {p1, v1}, Ldc2;->X(Ldc2;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ldc2$d;->this$0:Ldc2;

    .line 56
    .line 57
    invoke-static {p1}, Ldc2;->F(Ldc2;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0}, Ldc2;->V(Ldc2;I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p1, p0, Ldc2$d;->this$0:Ldc2;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
