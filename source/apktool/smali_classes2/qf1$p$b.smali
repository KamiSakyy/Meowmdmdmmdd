.class public Lqf1$p$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf1$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic this$1:Lqf1$p;

.field private user:Lmq9;


# direct methods
.method public constructor <init>(Lqf1$p;Lmq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf1$p$b;->this$1:Lqf1$p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqf1$p$b;->user:Lmq9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqf1$p$b;->this$1:Lqf1$p;

    .line 2
    .line 3
    iget-object p1, p1, Lqf1$p;->this$0:Lqf1;

    .line 4
    .line 5
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqf1$p$b;->this$1:Lqf1$p;

    .line 12
    .line 13
    iget-object p1, p1, Lqf1$p;->this$0:Lqf1;

    .line 14
    .line 15
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lqf1$p$b;->this$1:Lqf1$p;

    .line 20
    .line 21
    iget-object v0, v0, Lqf1$p;->this$0:Lqf1;

    .line 22
    .line 23
    iget-object v1, p0, Lqf1$p$b;->user:Lmq9;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v0, v1, v2, v2}, Lqf1$n;->y(Lqf1;Lmq9;FF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
