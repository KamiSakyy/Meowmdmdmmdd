.class public Lorg/telegram/ui/Components/z$f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/z$f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/z$f;

.field public final synthetic val$cell:Ltk7;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z$f;Ltk7;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z$f$g;->this$1:Lorg/telegram/ui/Components/z$f;

    iput-object p2, p0, Lorg/telegram/ui/Components/z$f$g;->val$cell:Ltk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f$g;->this$1:Lorg/telegram/ui/Components/z$f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->W(Lorg/telegram/ui/Components/z;)Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/z$f$g;->val$cell:Ltk7;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/z$f$g;->this$1:Lorg/telegram/ui/Components/z$f;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Components/z;->O(Lorg/telegram/ui/Components/z;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int v1, v0, v1

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f$g;->this$1:Lorg/telegram/ui/Components/z$f;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->P(Lorg/telegram/ui/Components/z;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v2, v2

    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f$g;->this$1:Lorg/telegram/ui/Components/z$f;

    .line 46
    .line 47
    iget-object v2, v2, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->P(Lorg/telegram/ui/Components/z;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/z$f$g;->this$1:Lorg/telegram/ui/Components/z$f;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/z$f$g;->val$cell:Ltk7;

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/Components/z;->v0(Lorg/telegram/ui/Components/z;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/z$f$g;->this$1:Lorg/telegram/ui/Components/z$f;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/z;->u0(Lorg/telegram/ui/Components/z;)V

    .line 73
    .line 74
    .line 75
    nop

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
