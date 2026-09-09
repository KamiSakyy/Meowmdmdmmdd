.class public Laq4$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq4;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laq4;


# direct methods
.method public constructor <init>(Laq4;)V
    .locals 0

    iput-object p1, p0, Laq4$h;->this$0:Laq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laq4$h;->this$0:Laq4;

    .line 7
    .line 8
    invoke-static {p1}, Laq4;->A2(Laq4;)Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Laq4$h;->this$0:Laq4;

    .line 21
    .line 22
    invoke-static {v1}, Laq4;->A2(Laq4;)Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, p1, v1, v2}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laq4$h;->this$0:Laq4;

    .line 40
    .line 41
    invoke-static {p1}, Laq4;->A2(Laq4;)Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Laq4$h;->this$0:Laq4;

    .line 50
    .line 51
    invoke-static {v1}, Laq4;->A2(Laq4;)Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laq4$h;->this$0:Laq4;

    .line 59
    .line 60
    invoke-static {v1}, Laq4;->A2(Laq4;)Landroid/widget/EditText;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    if-ltz p1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Laq4$h;->this$0:Laq4;

    .line 70
    .line 71
    invoke-static {v0}, Laq4;->A2(Laq4;)Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Laq4$h;->this$0:Laq4;

    .line 79
    .line 80
    invoke-static {p1}, Laq4;->A2(Laq4;)Landroid/widget/EditText;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
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
