.class public Lru9$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru9;->f(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lru9;


# direct methods
.method public constructor <init>(Lru9;)V
    .locals 0

    iput-object p1, p0, Lru9$b;->this$0:Lru9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lru9$b;->this$0:Lru9;

    .line 2
    .line 3
    invoke-static {p1}, Lru9;->a(Lru9;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lru9;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lru9$b;->this$0:Lru9;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lru9;->c(Lru9;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lru9$b;->this$0:Lru9;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
