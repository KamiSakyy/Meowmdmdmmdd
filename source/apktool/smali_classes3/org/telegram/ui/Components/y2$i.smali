.class public Lorg/telegram/ui/Components/y2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/p2$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/y2;->D(Lbo9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/y2;

.field public final synthetic val$inputStickerSet:Lbo9;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y2;Lbo9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y2$i;->this$0:Lorg/telegram/ui/Components/y2;

    iput-object p2, p0, Lorg/telegram/ui/Components/y2$i;->val$inputStickerSet:Lbo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$i;->this$0:Lorg/telegram/ui/Components/y2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->j(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/y2$i;->this$0:Lorg/telegram/ui/Components/y2;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/y2$i;->this$0:Lorg/telegram/ui/Components/y2;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Components/y2$l;->n(Lorg/telegram/ui/Components/y2$l;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/y2$i;->this$0:Lorg/telegram/ui/Components/y2;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/y2$l;->n(Lorg/telegram/ui/Components/y2$l;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lfq9;

    .line 51
    .line 52
    iget-object v2, v1, Lfq9;->a:Leq9;

    .line 53
    .line 54
    iget-wide v2, v2, Leq9;->a:J

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/ui/Components/y2$i;->val$inputStickerSet:Lbo9;

    .line 57
    .line 58
    iget-wide v4, v4, Lbo9;->a:J

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$i;->this$0:Lorg/telegram/ui/Components/y2;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/y2$l;->s(Lorg/telegram/ui/Components/y2$l;Lfq9;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$i;->this$0:Lorg/telegram/ui/Components/y2;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->q(Lorg/telegram/ui/Components/y2;)Lbh9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/y2$i;->val$inputStickerSet:Lbo9;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbh9;->z(Lbo9;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method
