.class public Lorg/telegram/ui/Components/z1$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/z1$e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/z1$e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z1$e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z1$e$b;->this$1:Lorg/telegram/ui/Components/z1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/z1$e$b;->this$1:Lorg/telegram/ui/Components/z1$e;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/z1$e$b;->this$1:Lorg/telegram/ui/Components/z1$e;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/messenger/x;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/z1$e$b;->this$1:Lorg/telegram/ui/Components/z1$e;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/Components/z1;->j(Lorg/telegram/ui/Components/z1;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget v2, Ltla;->o:I

    .line 38
    .line 39
    invoke-static {v2}, Lq2;->h(I)Lq2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lq2;->f()Lorg/telegram/messenger/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget v2, Ltla;->o:I

    .line 56
    .line 57
    invoke-static {v2}, Lq2;->h(I)Lq2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lq2;->f()Lorg/telegram/messenger/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3, v1, p1, p1}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Components/z1$e$b;->this$1:Lorg/telegram/ui/Components/z1$e;

    .line 73
    .line 74
    iget-object v1, v1, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/Components/z1;->i(Lorg/telegram/ui/Components/z1;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lorg/telegram/messenger/h;->q0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/z1$e$b;->this$1:Lorg/telegram/ui/Components/z1$e;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/z1;->z(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
