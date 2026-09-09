.class public Lrs3$b;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs3;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrs3;


# direct methods
.method public constructor <init>(Lrs3;)V
    .locals 0

    iput-object p1, p0, Lrs3$b;->this$0:Lrs3;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs3$b;->this$0:Lrs3;

    .line 2
    .line 3
    invoke-static {v0}, Lrs3;->w2(Lrs3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrs3$b;->this$0:Lrs3;

    .line 10
    .line 11
    invoke-static {v0}, Lrs3;->u2(Lrs3;)Lrs3$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lrs3$f;->k(Lrs3$f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrs3$b;->this$0:Lrs3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lrs3;->C2(Lrs3;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrs3$b;->this$0:Lrs3;

    .line 26
    .line 27
    invoke-static {v0}, Lrs3;->s2(Lrs3;)Lorg/telegram/ui/Components/v1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lrs3$b;->this$0:Lrs3;

    .line 32
    .line 33
    invoke-static {v1}, Lrs3;->r2(Lrs3;)Lrs3$e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

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
    iget-object v0, p0, Lrs3$b;->this$0:Lrs3;

    .line 10
    .line 11
    invoke-static {v0}, Lrs3;->u2(Lrs3;)Lrs3$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lrs3$f;->k(Lrs3$f;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iget-object v0, p0, Lrs3$b;->this$0:Lrs3;

    .line 25
    .line 26
    invoke-static {v0}, Lrs3;->w2(Lrs3;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lrs3$b;->this$0:Lrs3;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lrs3;->C2(Lrs3;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lrs3$b;->this$0:Lrs3;

    .line 38
    .line 39
    invoke-static {p1}, Lrs3;->s2(Lrs3;)Lorg/telegram/ui/Components/v1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lrs3$b;->this$0:Lrs3;

    .line 46
    .line 47
    invoke-static {p1}, Lrs3;->s2(Lrs3;)Lorg/telegram/ui/Components/v1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lrs3$b;->this$0:Lrs3;

    .line 52
    .line 53
    invoke-static {v0}, Lrs3;->w2(Lrs3;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lrs3$b;->this$0:Lrs3;

    .line 60
    .line 61
    invoke-static {v0}, Lrs3;->u2(Lrs3;)Lrs3$f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lrs3$b;->this$0:Lrs3;

    .line 67
    .line 68
    invoke-static {v0}, Lrs3;->r2(Lrs3;)Lrs3$e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
