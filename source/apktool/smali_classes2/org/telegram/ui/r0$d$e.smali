.class public Lorg/telegram/ui/r0$d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/r0$d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/r0$d;

.field public final synthetic val$cell:Ltk7;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/r0$d;Ltk7;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/r0$d$e;->this$1:Lorg/telegram/ui/r0$d;

    iput-object p2, p0, Lorg/telegram/ui/r0$d$e;->val$cell:Ltk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r0$d$e;->this$1:Lorg/telegram/ui/r0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/r0;->y2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/r0$d$e;->val$cell:Ltk7;

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
    iget-object v1, p0, Lorg/telegram/ui/r0$d$e;->this$1:Lorg/telegram/ui/r0$d;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/r0;->q2(Lorg/telegram/ui/r0;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/r0$d$e;->this$1:Lorg/telegram/ui/r0$d;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v1, v1

    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/r0$d$e;->this$1:Lorg/telegram/ui/r0$d;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v1, v0

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/r0$d$e;->this$1:Lorg/telegram/ui/r0$d;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/r0$d$e;->val$cell:Ltk7;

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/r0;->X2(Lorg/telegram/ui/r0;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/r0$d$e;->this$1:Lorg/telegram/ui/r0$d;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/r0;->W2(Lorg/telegram/ui/r0;)V

    .line 72
    .line 73
    .line 74
    nop

    .line 75
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
