.class public Lorg/telegram/ui/h0$b;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/h0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/h0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/h0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/h0;->T2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/h0$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/h0$g;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/h0;->X2(Lorg/telegram/ui/h0;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/h0;->W2(Lorg/telegram/ui/h0;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/h0;->C2(Lorg/telegram/ui/h0;)Ltt2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Le78;->MK:I

    .line 29
    .line 30
    const-string v3, "NoExceptions"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ltt2;->setText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/h0;->K2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/Components/v1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/h0;->v2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/h0$f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/h0;->v2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/h0$f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/h0;->K2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/Components/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/h0;->K2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/h0;->C2(Lorg/telegram/ui/h0;)Ltt2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Ltt2;->setShowAtCenter(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/h0;->X2(Lorg/telegram/ui/h0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/h0;->C2(Lorg/telegram/ui/h0;)Ltt2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ltt2;->setShowAtCenter(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/h0;->T2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/h0$g;

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
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/h0;->W2(Lorg/telegram/ui/h0;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/h0;->K2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/Components/v1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/h0;->C2(Lorg/telegram/ui/h0;)Ltt2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, Le78;->rL:I

    .line 45
    .line 46
    const-string v3, "NoResult"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ltt2;->setText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/h0;->C2(Lorg/telegram/ui/h0;)Ltt2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ltt2;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/h0;->K2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/Components/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/ui/h0;->T2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/h0$g;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/h0;->T2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/h0$g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/h0;->K2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/Components/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/h0;->K2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/Components/v1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/h0$b;->this$0:Lorg/telegram/ui/h0;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/h0;->T2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/h0$g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lorg/telegram/ui/h0$g;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
