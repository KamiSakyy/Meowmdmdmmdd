.class public Lyh0$i$a;
.super Lorg/telegram/ui/Components/a1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0$i;-><init>(Lyh0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lyh0$i;

.field public final synthetic val$this$0:Lyh0;


# direct methods
.method public constructor <init>(Lyh0$i;Landroid/content/Context;Lyh0;)V
    .locals 0

    iput-object p1, p0, Lyh0$i$a;->this$1:Lyh0$i;

    iput-object p3, p0, Lyh0$i$a;->val$this$0:Lyh0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    const-string v4, " "

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    iget-object v4, p0, Lyh0$i$a;->this$1:Lyh0$i;

    .line 36
    .line 37
    iget-object v4, v4, Lyh0$i;->this$0:Lyh0;

    .line 38
    .line 39
    const-string v5, "windowBackgroundWhiteRedText4"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-class v3, Liia;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Liia;

    .line 62
    .line 63
    :goto_0
    array-length v3, v0

    .line 64
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Lyh0$i$a$a;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lyh0$i$a$a;-><init>(Lyh0$i$a;)V

    .line 69
    .line 70
    .line 71
    aget-object v4, v0, v2

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aget-object v5, v0, v2

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    aget-object v3, v0, v2

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
