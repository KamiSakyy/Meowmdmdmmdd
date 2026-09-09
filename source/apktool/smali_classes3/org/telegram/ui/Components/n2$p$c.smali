.class public Lorg/telegram/ui/Components/n2$p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n2$p;-><init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/n2$p;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/n2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n2$p;Lorg/telegram/ui/Components/n2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n2$p$c;->this$1:Lorg/telegram/ui/Components/n2$p;

    iput-object p2, p0, Lorg/telegram/ui/Components/n2$p$c;->val$this$0:Lorg/telegram/ui/Components/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$p$c;->this$1:Lorg/telegram/ui/Components/n2$p;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/n2$p;->d(Lorg/telegram/ui/Components/n2$p;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$p$c;->this$1:Lorg/telegram/ui/Components/n2$p;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/Components/n2$p;->b(Lorg/telegram/ui/Components/n2$p;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eq p1, v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p$c;->this$1:Lorg/telegram/ui/Components/n2$p;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/n2$p;->b(Lorg/telegram/ui/Components/n2$p;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v2, 0x96

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v2, 0x3dcccccd    # 0.1f

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const v3, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const v1, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$p$c;->this$1:Lorg/telegram/ui/Components/n2$p;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/ui/Components/n2$p;->this$0:Lorg/telegram/ui/Components/n2;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/Components/n2;->P1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$s;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p$c;->this$1:Lorg/telegram/ui/Components/n2$p;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/Components/n2$p;->d(Lorg/telegram/ui/Components/n2$p;)Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/n2$s;->s(Ljava/lang/String;)V

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
