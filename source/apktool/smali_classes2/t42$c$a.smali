.class public Lt42$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt42$c;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lt42$c;


# direct methods
.method public constructor <init>(Lt42$c;)V
    .locals 0

    iput-object p1, p0, Lt42$c$a;->this$1:Lt42$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt42$c$a;->this$1:Lt42$c;

    .line 2
    .line 3
    iget-object v0, v0, Lt42$c;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lt42$c$a;->this$1:Lt42$c;

    .line 15
    .line 16
    iget-object p1, p1, Lt42$c;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    :cond_0
    return-void
.end method
