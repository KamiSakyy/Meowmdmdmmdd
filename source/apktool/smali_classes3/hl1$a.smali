.class public Lhl1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl1;->h(Lqf1;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhl1;


# direct methods
.method public constructor <init>(Lhl1;)V
    .locals 0

    iput-object p1, p0, Lhl1$a;->this$0:Lhl1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhl1$a;)V
    .locals 0

    invoke-direct {p0}, Lhl1$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lhl1$a;->this$0:Lhl1;

    invoke-virtual {v0}, Lhl1;->g()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhl1$a;->this$0:Lhl1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lhl1;->b(Lhl1;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhl1$a;->this$0:Lhl1;

    .line 8
    .line 9
    new-instance v0, Lgl1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lgl1;-><init>(Lhl1$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lhl1;->d(Lhl1;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xbb8

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
