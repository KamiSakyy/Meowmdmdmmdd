.class public Lorg/telegram/ui/z$c1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z$c1;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ignoreTextChange:Z

.field public final synthetic this$1:Lorg/telegram/ui/z$c1;

.field public final synthetic val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z$c1;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$c1$b;->this$1:Lorg/telegram/ui/z$c1;

    iput-object p2, p0, Lorg/telegram/ui/z$c1$b;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/z$c1$b;->ignoreTextChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/z$c1$b;->ignoreTextChange:Z

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/z$c1$b;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/z$c1$b;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lorg/telegram/ui/z$c1$b;->ignoreTextChange:Z

    .line 38
    .line 39
    :cond_1
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
