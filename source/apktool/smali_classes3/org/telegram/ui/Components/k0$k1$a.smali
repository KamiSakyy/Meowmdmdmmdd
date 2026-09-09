.class public Lorg/telegram/ui/Components/k0$k1$a;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$k1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/k0$k1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$k1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$k1$a;->this$1:Lorg/telegram/ui/Components/k0$k1;

    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lsv;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfq9;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$k1$a;->this$1:Lorg/telegram/ui/Components/k0$k1;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/telegram/ui/Components/k0$k1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 13
    .line 14
    iget v1, v1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$k1$a;->this$1:Lorg/telegram/ui/Components/k0$k1;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/Components/k0$k1;->f(Lorg/telegram/ui/Components/k0$k1;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v0, Lfq9;->a:Leq9;

    .line 27
    .line 28
    iget-wide v3, v0, Leq9;->a:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/w;->F5(ZJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$k1$a;->this$1:Lorg/telegram/ui/Components/k0$k1;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$k1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->E(Lorg/telegram/ui/Components/k0;)Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    const/high16 v1, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v0, v0

    .line 64
    int-to-float v1, v1

    .line 65
    const/high16 v2, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$k1$a;->this$1:Lorg/telegram/ui/Components/k0$k1;

    .line 73
    .line 74
    iget-object v3, v3, Lorg/telegram/ui/Components/k0$k1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/Components/k0;->E(Lorg/telegram/ui/Components/k0;)Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
