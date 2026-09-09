.class public Lorg/telegram/ui/Components/h$o;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h$o;->this$0:Lorg/telegram/ui/Components/h;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h$o;->this$0:Lorg/telegram/ui/Components/h;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->f2(Lorg/telegram/ui/Components/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/h$o;->this$0:Lorg/telegram/ui/Components/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/h;->o2(Lorg/telegram/ui/Components/h;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/h$o;->this$0:Lorg/telegram/ui/Components/h;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/h;->p2(Lorg/telegram/ui/Components/h;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/h$o;->this$0:Lorg/telegram/ui/Components/h;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g;->U0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/h$o;->this$0:Lorg/telegram/ui/Components/h;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->R1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/h$w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h$w;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h$o;->this$0:Lorg/telegram/ui/Components/h;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->Q1(Lorg/telegram/ui/Components/h;)Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/h;->n2(Lorg/telegram/ui/Components/h;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/h$o;->this$0:Lorg/telegram/ui/Components/h;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->Q1(Lorg/telegram/ui/Components/h;)Landroidx/recyclerview/widget/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/h$o;->this$0:Lorg/telegram/ui/Components/h;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/h;->d2(Lorg/telegram/ui/Components/h;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/h$o;->this$0:Lorg/telegram/ui/Components/h;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/h;->m2(Lorg/telegram/ui/Components/h;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/h$o;->this$0:Lorg/telegram/ui/Components/h;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/h;->p2(Lorg/telegram/ui/Components/h;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/h$o;->this$0:Lorg/telegram/ui/Components/h;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->U0(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/h$o;->this$0:Lorg/telegram/ui/Components/h;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->R1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/h$w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/h$w;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/h$o;->this$0:Lorg/telegram/ui/Components/h;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->R1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/h$w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/h$w;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h$o;->this$0:Lorg/telegram/ui/Components/h;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h;->o2(Lorg/telegram/ui/Components/h;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/h$o;->this$0:Lorg/telegram/ui/Components/h;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->R1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/h$w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/h$w;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
