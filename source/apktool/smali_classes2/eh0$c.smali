.class public Leh0$c;
.super Lro1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leh0;


# direct methods
.method public constructor <init>(Leh0;I)V
    .locals 0

    iput-object p1, p0, Leh0$c;->this$0:Leh0;

    invoke-direct {p0, p2}, Lro1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Leh0$c;->this$0:Leh0;

    .line 24
    .line 25
    invoke-static {p1}, Leh0;->q2(Leh0;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-super/range {p0 .. p6}, Lro1;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p3, p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Leh0$c;->this$0:Leh0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p3, "vibrator"

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/os/Vibrator;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-wide/16 p3, 0xc8

    .line 70
    .line 71
    invoke-virtual {p1, p3, p4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Leh0$c;->this$0:Leh0;

    .line 75
    .line 76
    invoke-static {p1}, Leh0;->p2(Leh0;)Lorg/telegram/ui/Components/NumberTextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object p2
.end method
