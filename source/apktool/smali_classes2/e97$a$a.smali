.class public Le97$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le97$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Le97$a;


# direct methods
.method public constructor <init>(Le97$a;)V
    .locals 0

    iput-object p1, p0, Le97$a$a;->this$1:Le97$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le97$a$a;->this$1:Le97$a;

    .line 2
    .line 3
    iget-object v0, v0, Le97$a;->this$0:Le97;

    .line 4
    .line 5
    invoke-static {v0}, Le97;->d(Le97;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Le97$a$a;->this$1:Le97$a;

    .line 16
    .line 17
    iget-object p1, p1, Le97$a;->this$0:Le97;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Le97;->f(Le97;Landroid/animation/AnimatorSet;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
