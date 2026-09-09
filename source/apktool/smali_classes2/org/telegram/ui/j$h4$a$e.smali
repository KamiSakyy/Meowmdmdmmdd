.class public Lorg/telegram/ui/j$h4$a$e;
.super Lf60$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$h4$a;->t(Lqf1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/j$h4$a;

.field public final synthetic val$cell:Lqf1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$h4$a;Lqf1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h4$a$e;->this$2:Lorg/telegram/ui/j$h4$a;

    iput-object p2, p0, Lorg/telegram/ui/j$h4$a$e;->val$cell:Lqf1;

    invoke-direct {p0}, Lf60$c;-><init>()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/j;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/j$h4$a$e;->h(Lorg/telegram/ui/j;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/j;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/j;->ef(Lorg/telegram/ui/j;)V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/j$h4$a$e;->this$2:Lorg/telegram/ui/j$h4$a;

    iget-object p1, p1, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    new-instance v0, Lty0;

    invoke-direct {v0, p1}, Lty0;-><init>(Lorg/telegram/ui/j;)V

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a$e;->this$2:Lorg/telegram/ui/j$h4$a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/j$h4$a$e;->val$cell:Lqf1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->hd(Lorg/telegram/ui/j;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a$e;->this$2:Lorg/telegram/ui/j$h4$a;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->id(Lorg/telegram/ui/j;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a$e;->this$2:Lorg/telegram/ui/j$h4$a;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->ld(Lorg/telegram/ui/j;Landroid/text/style/CharacterStyle;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a$e;->val$cell:Lqf1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lqf1;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
