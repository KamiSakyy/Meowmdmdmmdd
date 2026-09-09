.class public Lai4$b;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai4;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lai4;


# direct methods
.method public constructor <init>(Lai4;)V
    .locals 0

    iput-object p1, p0, Lai4$b;->this$0:Lai4;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai4$b;->this$0:Lai4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lai4;->Q2(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai4$b;->this$0:Lai4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lai4;->D2(Lai4;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lai4$b;->this$0:Lai4;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lai4;->C2(Lai4;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lai4$b;->this$0:Lai4;

    .line 19
    .line 20
    invoke-static {v0}, Lai4;->v2(Lai4;)Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lai4$b;->this$0:Lai4;

    .line 27
    .line 28
    invoke-static {v0}, Lai4;->t2(Lai4;)Ltt2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lai4$b;->this$0:Lai4;

    .line 38
    .line 39
    invoke-static {v0}, Lai4;->v2(Lai4;)Lorg/telegram/ui/Components/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lai4$b;->this$0:Lai4;

    .line 44
    .line 45
    invoke-static {v1}, Lai4;->u2(Lai4;)Lai4$f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lai4$b;->this$0:Lai4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lai4;->D2(Lai4;Z)V

    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lai4$b;->this$0:Lai4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lai4;->Q2(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lai4$b;->this$0:Lai4;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lai4;->C2(Lai4;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lai4$b;->this$0:Lai4;

    .line 27
    .line 28
    invoke-static {p1}, Lai4;->v2(Lai4;)Lorg/telegram/ui/Components/v1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lai4$b;->this$0:Lai4;

    .line 35
    .line 36
    invoke-static {p1}, Lai4;->v2(Lai4;)Lorg/telegram/ui/Components/v1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lai4$b;->this$0:Lai4;

    .line 41
    .line 42
    invoke-static {v0}, Lai4;->w2(Lai4;)Lai4$f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lai4$b;->this$0:Lai4;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lai4;->D2(Lai4;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lai4$b;->this$0:Lai4;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lai4;->C2(Lai4;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lai4$b;->this$0:Lai4;

    .line 62
    .line 63
    invoke-static {p1}, Lai4;->v2(Lai4;)Lorg/telegram/ui/Components/v1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lai4$b;->this$0:Lai4;

    .line 70
    .line 71
    invoke-static {p1}, Lai4;->t2(Lai4;)Ltt2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lai4$b;->this$0:Lai4;

    .line 81
    .line 82
    invoke-static {p1}, Lai4;->v2(Lai4;)Lorg/telegram/ui/Components/v1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lai4$b;->this$0:Lai4;

    .line 87
    .line 88
    invoke-static {v0}, Lai4;->u2(Lai4;)Lai4$f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method
