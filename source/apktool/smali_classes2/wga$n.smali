.class public Lwga$n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwga;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lwga;


# direct methods
.method public constructor <init>(Lwga;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwga$n;->this$0:Lwga;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwga$n;->this$0:Lwga;

    .line 5
    .line 6
    invoke-static {p1}, Lwga;->C3(Lwga;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget-object p2, p0, Lwga$n;->this$0:Lwga;

    .line 17
    .line 18
    invoke-static {p2}, Lwga;->v3(Lwga;)Le88;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    .line 31
    sget p2, Lorg/telegram/messenger/a;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr p2, v1

    .line 42
    iget-object v1, p0, Lwga$n;->this$0:Lwga;

    .line 43
    .line 44
    invoke-static {v1}, Lwga;->p3(Lwga;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lwga$n;->this$0:Lwga;

    .line 58
    .line 59
    invoke-static {v1}, Lwga;->G3(Lwga;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/high16 v0, 0x42000000    # 32.0f

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_1
    add-int/2addr p2, v0

    .line 72
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    return-void
.end method
