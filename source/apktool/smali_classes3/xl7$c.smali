.class public Lxl7$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl7;->E(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lxl7;


# direct methods
.method public constructor <init>(Lxl7;)V
    .locals 0

    iput-object p1, p0, Lxl7$c;->this$0:Lxl7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxl7$c;->this$0:Lxl7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lxl7;->j(Lxl7;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxl7$c;->this$0:Lxl7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lxl7;->i(Lxl7;Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
