.class public Lru9$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru9;->setBackgroundColorAnimatedReverse(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lru9;

.field public final synthetic val$color:I


# direct methods
.method public constructor <init>(Lru9;I)V
    .locals 0

    iput-object p1, p0, Lru9$c;->this$0:Lru9;

    iput p2, p0, Lru9$c;->val$color:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lru9$c;->this$0:Lru9;

    .line 2
    .line 3
    iget v0, p0, Lru9$c;->val$color:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lru9;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lru9$c;->this$0:Lru9;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lru9;->c(Lru9;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lru9$c;->this$0:Lru9;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
