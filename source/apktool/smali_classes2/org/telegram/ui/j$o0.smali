.class public Lorg/telegram/ui/j$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltba$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->ht(Lorg/telegram/messenger/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$isAutoTranslate:Z

.field public final synthetic val$messageObject:Lorg/telegram/messenger/x;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$o0;->this$0:Lorg/telegram/ui/j;

    iput-object p2, p0, Lorg/telegram/ui/j$o0;->val$messageObject:Lorg/telegram/messenger/x;

    iput-boolean p3, p0, Lorg/telegram/ui/j$o0;->val$isAutoTranslate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/j$o0;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$o0;->e(Lorg/telegram/messenger/x;)V

    return-void
.end method

.method private synthetic e(Lorg/telegram/messenger/x;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$o0;->this$0:Lorg/telegram/ui/j;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/j;->Df(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$o0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->w0()Lfr5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/j$o0;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lorg/telegram/ui/j$o0;->val$messageObject:Lorg/telegram/messenger/x;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lfr5;->K(JLorg/telegram/messenger/x;ZZ)Lorg/telegram/messenger/x;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/j$o0;->val$isAutoTranslate:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$o0;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/j$o0;->val$messageObject:Lorg/telegram/messenger/x;

    .line 32
    .line 33
    new-instance v2, Ldx0;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Ldx0;-><init>(Lorg/telegram/ui/j$o0;Lorg/telegram/messenger/x;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/j$o0;->this$0:Lorg/telegram/ui/j;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 41
    .line 42
    invoke-static {v0, p1, v2, v1}, Lqba;->l(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/j$o0;->this$0:Lorg/telegram/ui/j;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->w0()Lfr5;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/j$o0;->this$0:Lorg/telegram/ui/j;

    invoke-static {v1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/telegram/ui/j$o0;->val$messageObject:Lorg/telegram/messenger/x;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lfr5;->L(JLorg/telegram/messenger/x;Z)Lorg/telegram/messenger/x;

    return-void
.end method

.method public c(Lay$c;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/j$o0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/j$o0$a;-><init>(Lorg/telegram/ui/j$o0;Lay$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
