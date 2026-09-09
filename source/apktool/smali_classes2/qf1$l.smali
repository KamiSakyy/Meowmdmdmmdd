.class public Lqf1$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf1;->c5(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqf1;


# direct methods
.method public constructor <init>(Lqf1;)V
    .locals 0

    iput-object p1, p0, Lqf1$l;->this$0:Lqf1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqf1$l;->this$0:Lqf1;

    .line 2
    .line 3
    invoke-static {p1}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lorg/telegram/messenger/x;->w:Z

    .line 9
    .line 10
    iget-object p1, p0, Lqf1$l;->this$0:Lqf1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqf1;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
