.class public Lorg/telegram/ui/Components/UndoView$b;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/UndoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UndoView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/UndoView$b;->this$0:Lorg/telegram/ui/Components/UndoView;

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 17
    .line 18
    invoke-interface {p2, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-class v1, Landroid/text/style/CharacterStyle;

    .line 46
    .line 47
    invoke-interface {p2, p3, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Landroid/text/style/CharacterStyle;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    array-length p3, p1

    .line 56
    if-lez p3, :cond_2

    .line 57
    .line 58
    iget-object p3, p0, Lorg/telegram/ui/Components/UndoView$b;->this$0:Lorg/telegram/ui/Components/UndoView;

    .line 59
    .line 60
    aget-object p1, p1, v0

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/UndoView;->l(Landroid/text/style/CharacterStyle;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return v2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v0
.end method
