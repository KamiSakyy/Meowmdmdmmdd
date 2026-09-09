.class public Lorg/telegram/ui/j$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$w;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$w;

.field public final synthetic val$canDeleteHistory:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$w;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$w$a;->this$1:Lorg/telegram/ui/j$w;

    iput-boolean p2, p0, Lorg/telegram/ui/j$w$a;->val$canDeleteHistory:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/j$w$a;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j$w$a;->e(ZI)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/j$w$a;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j$w$a;->d(ZZ)V

    return-void
.end method

.method private synthetic d(ZZ)V
    .locals 1

    iget-object p2, p0, Lorg/telegram/ui/j$w$a;->this$1:Lorg/telegram/ui/j$w;

    iget-object p2, p2, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/j;->qr(ZZ)V

    return-void
.end method

.method private synthetic e(ZI)V
    .locals 11

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/j$w$a;->this$1:Lorg/telegram/ui/j$w;

    .line 6
    .line 7
    iget-object v0, p2, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, v0, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 13
    .line 14
    iget-object v5, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v9, Ltw0;

    .line 19
    .line 20
    invoke-direct {v9, p0, p1}, Ltw0;-><init>(Lorg/telegram/ui/j$w$a;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/j$w$a;->this$1:Lorg/telegram/ui/j$w;

    .line 24
    .line 25
    iget-object p2, p2, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    iget-object v10, p2, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 28
    .line 29
    move v8, p1

    .line 30
    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/b;->Z1(Lorg/telegram/ui/ActionBar/f;ZZZLfm9;Lmq9;ZZZLorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/j$w$a;->this$1:Lorg/telegram/ui/j$w;

    .line 35
    .line 36
    iget-object p2, p2, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/j;->qr(ZZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/j$w$a;->this$1:Lorg/telegram/ui/j$w;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/telegram/ui/j$w$a;->val$canDeleteHistory:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/j$w$a;->this$1:Lorg/telegram/ui/j$w;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-boolean v2, p0, Lorg/telegram/ui/j$w$a;->val$canDeleteHistory:Z

    .line 28
    .line 29
    new-instance v3, Lsw0;

    .line 30
    .line 31
    invoke-direct {v3, p0, v2}, Lsw0;-><init>(Lorg/telegram/ui/j$w$a;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/messenger/z;->H4(JLorg/telegram/messenger/z$c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$w$a;->this$1:Lorg/telegram/ui/j$w;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 41
    .line 42
    iget-boolean v1, p0, Lorg/telegram/ui/j$w$a;->val$canDeleteHistory:Z

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/j;->qr(ZZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
