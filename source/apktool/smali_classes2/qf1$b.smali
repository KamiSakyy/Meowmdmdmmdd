.class public Lqf1$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf1;->J2(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqf1;

.field public final synthetic val$fromParent:Z


# direct methods
.method public constructor <init>(Lqf1;Z)V
    .locals 0

    iput-object p1, p0, Lqf1$b;->this$0:Lqf1;

    iput-boolean p2, p0, Lqf1$b;->val$fromParent:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqf1$b;->this$0:Lqf1;

    .line 2
    .line 3
    invoke-static {p1}, Lqf1;->A1(Lqf1;)Lqf1$r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqf1$r;->I()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lqf1$b;->this$0:Lqf1;

    .line 12
    .line 13
    invoke-static {v0}, Lqf1;->K(Lqf1;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqf1$b;->this$0:Lqf1;

    .line 20
    .line 21
    invoke-static {v0}, Lqf1;->K(Lqf1;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v2, p0, Lqf1$b;->val$fromParent:Z

    .line 26
    .line 27
    invoke-static {v0, v1, p1, v2}, Lqf1;->K1(Lqf1;IIZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lqf1$b;->this$0:Lqf1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lqf1;->H1(Lqf1;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lqf1$b;->this$0:Lqf1;

    .line 38
    .line 39
    invoke-static {p1}, Lqf1;->A1(Lqf1;)Lqf1$r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lqf1$b;->this$0:Lqf1;

    .line 44
    .line 45
    invoke-static {v0}, Lqf1;->K(Lqf1;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Lqf1$r;->lastStatusDrawableParams:I

    .line 50
    .line 51
    :goto_0
    return-void
.end method
