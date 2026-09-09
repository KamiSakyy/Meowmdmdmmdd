.class public Lorg/telegram/ui/s$b;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/s;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/s;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/s;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/s$b;->this$0:Lorg/telegram/ui/s;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/s$b;->this$0:Lorg/telegram/ui/s;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/s;->n2(Lorg/telegram/ui/s;)Lorg/telegram/ui/s$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/s$h;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/s$b;->this$0:Lorg/telegram/ui/s;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/s;->r2(Lorg/telegram/ui/s;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/s$b;->this$0:Lorg/telegram/ui/s;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/s;->q2(Lorg/telegram/ui/s;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/s$b;->this$0:Lorg/telegram/ui/s;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/s;->k2(Lorg/telegram/ui/s;)Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/s$b;->this$0:Lorg/telegram/ui/s;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/s;->l2(Lorg/telegram/ui/s;)Lorg/telegram/ui/s$g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/s$b;->this$0:Lorg/telegram/ui/s;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/s;->k2(Lorg/telegram/ui/s;)Lorg/telegram/ui/Components/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/s$b;->this$0:Lorg/telegram/ui/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/s;->r2(Lorg/telegram/ui/s;Z)V

    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 2

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/s$b;->this$0:Lorg/telegram/ui/s;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/s;->n2(Lorg/telegram/ui/s;)Lorg/telegram/ui/s$h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/s$h;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/s$b;->this$0:Lorg/telegram/ui/s;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lorg/telegram/ui/s;->q2(Lorg/telegram/ui/s;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/s$b;->this$0:Lorg/telegram/ui/s;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/s;->k2(Lorg/telegram/ui/s;)Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/s$b;->this$0:Lorg/telegram/ui/s;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/s;->l2(Lorg/telegram/ui/s;)Lorg/telegram/ui/s$g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/s$b;->this$0:Lorg/telegram/ui/s;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/s;->k2(Lorg/telegram/ui/s;)Lorg/telegram/ui/Components/v1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/s$b;->this$0:Lorg/telegram/ui/s;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/s;->n2(Lorg/telegram/ui/s;)Lorg/telegram/ui/s$h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/ui/s$h;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/s$b;->this$0:Lorg/telegram/ui/s;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lorg/telegram/ui/s;->q2(Lorg/telegram/ui/s;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
