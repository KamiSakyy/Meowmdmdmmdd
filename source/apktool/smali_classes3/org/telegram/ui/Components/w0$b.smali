.class public Lorg/telegram/ui/Components/w0$b;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w0;-><init>(Landroid/content/Context;ILj45;JLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w0$b;->this$0:Lorg/telegram/ui/Components/w0;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-le p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$b;->this$0:Lorg/telegram/ui/Components/w0;

    .line 19
    .line 20
    const/high16 v0, 0x42600000    # 56.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/w0;->J2(Lorg/telegram/ui/Components/w0;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$b;->this$0:Lorg/telegram/ui/Components/w0;

    .line 31
    .line 32
    const/high16 v0, 0x43100000    # 144.0f

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/w0;->J2(Lorg/telegram/ui/Components/w0;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$b;->this$0:Lorg/telegram/ui/Components/w0;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/Components/w0;->w2(Lorg/telegram/ui/Components/w0;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
