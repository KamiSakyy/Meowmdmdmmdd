.class public Lorg/telegram/ui/e0$w$a;
.super Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0$w;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e0$w;

.field public final synthetic val$this$0:Lorg/telegram/ui/e0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0$w;Landroid/content/Context;Lorg/telegram/ui/e0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$w$a;->this$1:Lorg/telegram/ui/e0$w;

    iput-object p3, p0, Lorg/telegram/ui/e0$w$a;->val$this$0:Lorg/telegram/ui/e0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/e0$w$a;->this$1:Lorg/telegram/ui/e0$w;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/e0$w;->V(Lorg/telegram/ui/e0$w;)Lorg/telegram/ui/Components/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lorg/telegram/ui/e0$w$a;->this$1:Lorg/telegram/ui/e0$w;

    .line 13
    .line 14
    invoke-static {p3}, Lorg/telegram/ui/e0$w;->U(Lorg/telegram/ui/e0$w;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/f1;->f(F)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/e0$w$a;->this$1:Lorg/telegram/ui/e0$w;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/e0;->X2(Lorg/telegram/ui/e0;)Lk32;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lk32;->setEditText(Landroid/widget/EditText;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
