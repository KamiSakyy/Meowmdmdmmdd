.class public Lorg/telegram/ui/Components/s0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/s0$c;-><init>(Lorg/telegram/ui/Components/s0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/s0$c;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/s0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/s0$c;Lorg/telegram/ui/Components/s0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/s0$c$a;->this$1:Lorg/telegram/ui/Components/s0$c;

    iput-object p2, p0, Lorg/telegram/ui/Components/s0$c$a;->val$this$0:Lorg/telegram/ui/Components/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj45;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c$a;->this$1:Lorg/telegram/ui/Components/s0$c;

    iget-object v0, v0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->o2(Lorg/telegram/ui/Components/s0;)Lj45;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lj45;
    .locals 1

    invoke-static {p0}, Lmm8;->c(Llm8$b;)Lj45;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmm8;->d(Llm8$b;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c$a;->this$1:Lorg/telegram/ui/Components/s0$c;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/s0$c;->j(Lorg/telegram/ui/Components/s0$c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/s0$c$a;->this$1:Lorg/telegram/ui/Components/s0$c;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/s0$c;->l(Lorg/telegram/ui/Components/s0$c;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/s0$c$a;->this$1:Lorg/telegram/ui/Components/s0$c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Components/s0$c;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$c$a;->this$1:Lorg/telegram/ui/Components/s0$c;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$c$a;->this$1:Lorg/telegram/ui/Components/s0$c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/telegram/ui/Components/s0$c;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$c$a;->this$1:Lorg/telegram/ui/Components/s0$c;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/telegram/ui/Components/s0$c;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v1, p1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$c$a;->this$1:Lorg/telegram/ui/Components/s0$c;

    .line 57
    .line 58
    iget-object v1, v1, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/f3;->X1(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/s0$c$a;->this$1:Lorg/telegram/ui/Components/s0$c;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/s0$c;->k(Lorg/telegram/ui/Components/s0$c;)Llm8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Llm8;->u()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/s0$c$a;->this$1:Lorg/telegram/ui/Components/s0$c;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->E2()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/s0$c$a;->this$1:Lorg/telegram/ui/Components/s0$c;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Lmd9;->j(ZZ)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic e(I)Z
    .locals 0

    invoke-static {p0, p1}, Lmm8;->a(Llm8$b;I)Z

    move-result p1

    return p1
.end method
