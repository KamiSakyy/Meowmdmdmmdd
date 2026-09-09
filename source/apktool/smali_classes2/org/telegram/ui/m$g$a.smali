.class public Lorg/telegram/ui/m$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/m$g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/m$g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/m$g;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/m$g$a;->this$1:Lorg/telegram/ui/m$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m$g$a;->this$1:Lorg/telegram/ui/m$g;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/m$g;->g(Lorg/telegram/ui/m$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/m$g$a;->this$1:Lorg/telegram/ui/m$g;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lorg/telegram/ui/m;->I3(Lorg/telegram/ui/m;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/m$g$a;->this$1:Lorg/telegram/ui/m$g;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/m;->i3(Lorg/telegram/ui/m;)Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/m$g$a;->this$1:Lorg/telegram/ui/m$g;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/m;->p3(Lorg/telegram/ui/m;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/m$g$a;->this$1:Lorg/telegram/ui/m$g;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lorg/telegram/ui/m;->M3(Lorg/telegram/ui/m;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
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
