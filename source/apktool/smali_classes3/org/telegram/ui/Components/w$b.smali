.class public Lorg/telegram/ui/Components/w$b;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/w;->l0(Lorg/telegram/ui/Components/w;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->h0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/ActionBar/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Components/w;->X(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/w;->X(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->X(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Components/w$l;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->b0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/w$n;->a0(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/w;->l0(Lorg/telegram/ui/Components/w;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->h0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/ActionBar/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->c0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/ActionBar/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->x6(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j(Lg83$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->b0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/w$n;->Z(Lg83$h;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->b0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->c0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/ActionBar/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/w$n;->a0(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->b0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1, v1, v0}, Lorg/telegram/ui/Components/w$n;->Q(Lorg/telegram/ui/Components/w$n;ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/w$b;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v0}, Lorg/telegram/ui/Components/w;->b0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$n;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/w$n;->a0(Ljava/lang/String;Z)V

    return-void
.end method
