.class public Lorg/telegram/ui/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/i;->i4(Landroid/view/View;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/i;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/i;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/i$e;->this$0:Lorg/telegram/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i$e;->this$0:Lorg/telegram/ui/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/i$e;->this$0:Lorg/telegram/ui/i;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 10
    .line 11
    iget-wide v1, v1, Lfm9;->a:J

    .line 12
    .line 13
    neg-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/y;->Ui(JI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/i$e;->this$0:Lorg/telegram/ui/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/i$e;->this$0:Lorg/telegram/ui/i;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 26
    .line 27
    iget-wide v0, v0, Lfm9;->a:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/i$e;->this$0:Lorg/telegram/ui/i;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/i;->Z2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/UndoView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/i$e;->this$0:Lorg/telegram/ui/i;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 44
    .line 45
    iget-wide v2, v0, Lfm9;->a:J

    .line 46
    .line 47
    neg-long v2, v2

    .line 48
    const/4 v5, 0x0

    .line 49
    iget p1, p1, Lgm9;->t:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v4, p2

    .line 58
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lan1;->a(Lzm1$e;Z)V

    return-void
.end method
