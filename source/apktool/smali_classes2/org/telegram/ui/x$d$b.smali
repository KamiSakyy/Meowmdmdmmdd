.class public Lorg/telegram/ui/x$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/x$d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/x$d;

.field public final synthetic val$cell:Ltk7;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/x$d;Ltk7;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/x$d$b;->this$1:Lorg/telegram/ui/x$d;

    iput-object p2, p0, Lorg/telegram/ui/x$d$b;->val$cell:Ltk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/x$d$b;->val$cell:Ltk7;

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/x$d$b;->this$1:Lorg/telegram/ui/x$d;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/x;->b3(Lorg/telegram/ui/x;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/x$d$b;->this$1:Lorg/telegram/ui/x$d;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v2, v1

    .line 38
    invoke-static {v0, v2}, Lorg/telegram/ui/x;->h3(Lorg/telegram/ui/x;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/x$d$b;->this$1:Lorg/telegram/ui/x$d;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lorg/telegram/ui/x;->j3(Lorg/telegram/ui/x;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/x$d$b;->this$1:Lorg/telegram/ui/x$d;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/x;->V2(Lorg/telegram/ui/x;)Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/x$d$b;->this$1:Lorg/telegram/ui/x$d;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/x;->X2(Lorg/telegram/ui/x;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/x$d$b;->this$1:Lorg/telegram/ui/x$d;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lorg/telegram/ui/x;->n3(Lorg/telegram/ui/x;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/x$d$b;->this$1:Lorg/telegram/ui/x$d;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lorg/telegram/ui/x;->l3(Lorg/telegram/ui/x;Z)V

    .line 84
    .line 85
    .line 86
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
