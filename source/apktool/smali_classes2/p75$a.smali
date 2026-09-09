.class public Lp75$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lp75;


# direct methods
.method public constructor <init>(Lp75;)V
    .locals 0

    iput-object p1, p0, Lp75$a;->this$0:Lp75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp75$a;->this$0:Lp75;

    .line 2
    .line 3
    invoke-static {v0}, Lp75;->c3(Lp75;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lp75$a;->this$0:Lp75;

    .line 12
    .line 13
    invoke-static {v1}, Lp75;->c3(Lp75;)Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lp75$a;->this$0:Lp75;

    .line 24
    .line 25
    invoke-static {v1}, Lp75;->c3(Lp75;)Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lp75$j;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lp75$j;

    .line 38
    .line 39
    iget-boolean v2, v1, Lp75$j;->timerRunning:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 44
    .line 45
    iget v3, v1, Lp75$j;->position:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lp75$j;->k(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-wide/16 v0, 0x1f4

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
