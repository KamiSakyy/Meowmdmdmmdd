.class public Lorg/telegram/ui/d1$g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1$g0;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/d1$g0;

.field public final synthetic val$this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1$g0;Lorg/telegram/ui/d1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$g0$c;->this$1:Lorg/telegram/ui/d1$g0;

    iput-object p2, p0, Lorg/telegram/ui/d1$g0$c;->val$this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/d1$g0$c;->this$1:Lorg/telegram/ui/d1$g0;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/d1$g0;->this$0:Lorg/telegram/ui/d1;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/d1$g0$c;->this$1:Lorg/telegram/ui/d1$g0;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/d1$g0;->this$0:Lorg/telegram/ui/d1;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/d1;->G2(Lorg/telegram/ui/d1;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-eq p1, v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/d1$g0$c;->this$1:Lorg/telegram/ui/d1$g0;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/d1$g0;->this$0:Lorg/telegram/ui/d1;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/d1;->G2(Lorg/telegram/ui/d1;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v2, 0x96

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const v3, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const v1, 0x3dcccccd    # 0.1f

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/d1$g0$c;->this$1:Lorg/telegram/ui/d1$g0;

    .line 98
    .line 99
    iget-object v0, p1, Lorg/telegram/ui/d1$g0;->this$0:Lorg/telegram/ui/d1;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/d1;->d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lorg/telegram/ui/d1$g0;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
