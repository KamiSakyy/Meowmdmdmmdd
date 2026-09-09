.class public Lorg/telegram/ui/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Lj(Landroid/view/View;ZZFFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$i;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$i;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/j$i;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/y;->Ui(JI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/j$i;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    iget-object v0, p1, Lorg/telegram/ui/j;->userInfo:Lnq9;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/j$i;->this$0:Lorg/telegram/ui/j;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/j$i;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    iget-object v5, p1, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 39
    .line 40
    iget-object v0, p1, Lorg/telegram/ui/j;->userInfo:Lnq9;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget p1, v0, Lnq9;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 48
    .line 49
    iget p1, p1, Lgm9;->t:I

    .line 50
    .line 51
    :goto_0
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
    :cond_2
    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Llr;->a(Lorg/telegram/ui/Components/i$a;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$i;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
