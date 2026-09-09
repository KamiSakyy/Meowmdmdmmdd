.class public Lt42$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt42;->X2(Lqu9;[Lqu9;I[Lca5;[Lru9;[Landroid/animation/AnimatorSet;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lt42;

.field public final synthetic val$animatorSet:[Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lt42;[Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lt42$b;->this$0:Lt42;

    iput-object p2, p0, Lt42$b;->val$animatorSet:[Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt42$b;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lt42$b;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    :cond_0
    return-void
.end method
