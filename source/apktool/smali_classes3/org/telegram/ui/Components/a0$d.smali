.class public Lorg/telegram/ui/Components/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/a0;->w()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/a0;

.field public final synthetic val$scrimPopupWindow:[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/a0;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/a0$d;->this$0:Lorg/telegram/ui/Components/a0;

    iput-object p2, p0, Lorg/telegram/ui/Components/a0$d;->val$scrimPopupWindow:[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0$d;->this$0:Lorg/telegram/ui/Components/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/a0;->e(Lorg/telegram/ui/Components/a0;)Lorg/telegram/ui/j;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/a0$d;->this$0:Lorg/telegram/ui/Components/a0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/a0;->e(Lorg/telegram/ui/Components/a0;)Lorg/telegram/ui/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/a0$d;->this$0:Lorg/telegram/ui/Components/a0;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/a0;->e(Lorg/telegram/ui/Components/a0;)Lorg/telegram/ui/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/j;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/y;->Ui(JI)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/a0$d;->this$0:Lorg/telegram/ui/Components/a0;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/a0;->e(Lorg/telegram/ui/Components/a0;)Lorg/telegram/ui/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/j;->mk()Lgm9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/a0$d;->this$0:Lorg/telegram/ui/Components/a0;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/a0;->e(Lorg/telegram/ui/Components/a0;)Lorg/telegram/ui/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/j;->ok()Lnq9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/a0$d;->this$0:Lorg/telegram/ui/Components/a0;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/Components/a0;->e(Lorg/telegram/ui/Components/a0;)Lorg/telegram/ui/j;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/telegram/ui/j;->Ok()Lorg/telegram/ui/Components/UndoView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/a0$d;->this$0:Lorg/telegram/ui/Components/a0;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/Components/a0;->e(Lorg/telegram/ui/Components/a0;)Lorg/telegram/ui/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lorg/telegram/ui/j;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/a0$d;->this$0:Lorg/telegram/ui/Components/a0;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/Components/a0;->e(Lorg/telegram/ui/Components/a0;)Lorg/telegram/ui/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget p1, v0, Lnq9;->e:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget p1, p1, Lgm9;->t:I

    .line 93
    .line 94
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move v5, p2

    .line 101
    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Llr;->a(Lorg/telegram/ui/Components/i$a;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0$d;->val$scrimPopupWindow:[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
