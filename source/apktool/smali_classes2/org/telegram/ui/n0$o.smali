.class public Lorg/telegram/ui/n0$o;
.super Landroidx/recyclerview/widget/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n0$o;->this$0:Lorg/telegram/ui/n0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0$o;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n0;->O2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/n0$r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/n0$r;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/n0$o;->this$0:Lorg/telegram/ui/n0;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/n0;->P2(Lorg/telegram/ui/n0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/n0$o;->this$0:Lorg/telegram/ui/n0;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/n0$o;->this$0:Lorg/telegram/ui/n0;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/n0;->M2(Lorg/telegram/ui/n0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n0$o;->this$0:Lorg/telegram/ui/n0;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/n0;->K2(Lorg/telegram/ui/n0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/n0$o;->this$0:Lorg/telegram/ui/n0;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/n0;->L2(Lorg/telegram/ui/n0;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    rem-int/2addr p1, v2

    .line 56
    iget-object v2, p0, Lorg/telegram/ui/n0$o;->this$0:Lorg/telegram/ui/n0;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/n0;->L2(Lorg/telegram/ui/n0;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, v1

    .line 63
    if-eq p1, v2, :cond_1

    .line 64
    .line 65
    const/high16 p1, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_0
    add-int/2addr v0, p1

    .line 74
    return v0

    .line 75
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/n0$o;->this$0:Lorg/telegram/ui/n0;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/n0;->N2(Lorg/telegram/ui/n0;)Landroidx/recyclerview/widget/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->k3()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method
