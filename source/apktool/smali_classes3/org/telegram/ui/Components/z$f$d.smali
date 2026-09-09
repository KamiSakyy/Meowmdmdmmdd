.class public Lorg/telegram/ui/Components/z$f$d;
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

    iput-object p1, p0, Lorg/telegram/ui/Components/z$f$d;->this$1:Lorg/telegram/ui/Components/z$f;

    iput-object p2, p0, Lorg/telegram/ui/Components/z$f$d;->val$cell:Ltk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f$d;->val$cell:Ltk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f$d;->this$1:Lorg/telegram/ui/Components/z$f;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/z;->s0(Lorg/telegram/ui/Components/z;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/z$f$d;->this$1:Lorg/telegram/ui/Components/z$f;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/z;->W(Lorg/telegram/ui/Components/z;)Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f$d;->this$1:Lorg/telegram/ui/Components/z$f;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->m0(Lorg/telegram/ui/Components/z;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f$d;->this$1:Lorg/telegram/ui/Components/z$f;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->m0(Lorg/telegram/ui/Components/z;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/z;->v0(Lorg/telegram/ui/Components/z;Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/z$f$d;->this$1:Lorg/telegram/ui/Components/z$f;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/Components/z;->u0(Lorg/telegram/ui/Components/z;)V

    .line 57
    .line 58
    .line 59
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
