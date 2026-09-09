.class public Lorg/telegram/ui/j$k0;
.super Lf60$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Jq(Lqf1;Ljava/lang/String;)Lf60$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$cell:Lqf1;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Lqf1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$k0;->this$0:Lorg/telegram/ui/j;

    iput-object p2, p0, Lorg/telegram/ui/j$k0;->val$cell:Lqf1;

    iput-object p3, p0, Lorg/telegram/ui/j$k0;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lf60$c;-><init>()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/j$k0;Lqf1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$k0;->h(Lqf1;)V

    return-void
.end method

.method private synthetic h(Lqf1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$k0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->oa(Lorg/telegram/ui/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/j$k0;->this$0:Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/j;->ef(Lorg/telegram/ui/j;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/j$k0;->val$cell:Lqf1;

    new-instance v0, Lax0;

    invoke-direct {v0, p0, p1}, Lax0;-><init>(Lorg/telegram/ui/j$k0;Lqf1;)V

    const-wide/16 v1, 0xf0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$k0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/j$k0;->val$cell:Lqf1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->hd(Lorg/telegram/ui/j;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/j$k0;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->id(Lorg/telegram/ui/j;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/j$k0;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/j$k0;->val$url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->jd(Lorg/telegram/ui/j;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/j$k0;->val$cell:Lqf1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqf1;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
