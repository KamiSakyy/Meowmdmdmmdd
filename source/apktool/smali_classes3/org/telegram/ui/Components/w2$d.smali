.class public Lorg/telegram/ui/Components/w2$d;
.super Lorg/telegram/ui/Components/w2$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w2;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ILwn9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/w2$m;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w2;Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w2$d;->this$0:Lorg/telegram/ui/Components/w2;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/w2$k;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public g(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$d;->this$0:Lorg/telegram/ui/Components/w2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/w2;->A(Lorg/telegram/ui/Components/w2;)Lorg/telegram/ui/Components/w2$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 16
    .line 17
    const/high16 v2, 0x40c00000    # 6.0f

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    mul-float p1, p1, v2

    .line 24
    .line 25
    sub-float/2addr v3, p1

    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    mul-float p1, p1, v2

    .line 34
    .line 35
    sub-float/2addr v3, p1

    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$d;->this$0:Lorg/telegram/ui/Components/w2;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/w2;->A(Lorg/telegram/ui/Components/w2;)Lorg/telegram/ui/Components/w2$k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
