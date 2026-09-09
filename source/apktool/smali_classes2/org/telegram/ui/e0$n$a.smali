.class public Lorg/telegram/ui/e0$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0$n;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e0$n;

.field public final synthetic val$showPasswordButton:Z

.field public final synthetic val$this$0:Lorg/telegram/ui/e0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0$n;Lorg/telegram/ui/e0;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$n$a;->this$1:Lorg/telegram/ui/e0$n;

    iput-object p2, p0, Lorg/telegram/ui/e0$n$a;->val$this$0:Lorg/telegram/ui/e0;

    iput-boolean p3, p0, Lorg/telegram/ui/e0$n$a;->val$showPasswordButton:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/e0$n$a;->val$showPasswordButton:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/e0$n$a;->this$1:Lorg/telegram/ui/e0$n;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/e0$n;->B(Lorg/telegram/ui/e0$n;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/e0$n$a;->this$1:Lorg/telegram/ui/e0$n;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/e0$n;->A(Lorg/telegram/ui/e0$n;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/e0$n$a;->this$1:Lorg/telegram/ui/e0$n;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/e0$n;->B(Lorg/telegram/ui/e0$n;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$n$a;->this$1:Lorg/telegram/ui/e0$n;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/e0$n;->B(Lorg/telegram/ui/e0$n;)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v2, v1, v2}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/e0$n$a;->this$1:Lorg/telegram/ui/e0$n;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/e0$n;->B(Lorg/telegram/ui/e0$n;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    if-eq v0, v3, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/e0$n$a;->this$1:Lorg/telegram/ui/e0$n;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/e0$n;->B(Lorg/telegram/ui/e0$n;)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
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
