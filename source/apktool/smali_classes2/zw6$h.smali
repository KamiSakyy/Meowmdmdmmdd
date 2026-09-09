.class public Lzw6$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw6;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzw6;

.field public final synthetic val$isPasswordShown:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lzw6;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lzw6$h;->this$0:Lzw6;

    iput-object p2, p0, Lzw6$h;->val$isPasswordShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzw6$h;->this$0:Lzw6;

    .line 2
    .line 3
    invoke-static {v0}, Lzw6;->b3(Lzw6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lzw6$h;->this$0:Lzw6;

    .line 11
    .line 12
    invoke-static {v0}, Lzw6;->W2(Lzw6;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lzw6$h;->this$0:Lzw6;

    .line 28
    .line 29
    invoke-static {v0}, Lzw6;->X2(Lzw6;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lzw6$h;->val$isPasswordShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lzw6$h;->this$0:Lzw6;

    .line 50
    .line 51
    invoke-static {p1}, Lzw6;->X2(Lzw6;)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lzw6$h;->this$0:Lzw6;

    .line 59
    .line 60
    invoke-static {p1}, Lzw6;->X2(Lzw6;)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0, v2, v1}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lzw6$h;->this$0:Lzw6;

    .line 76
    .line 77
    invoke-static {p1}, Lzw6;->X2(Lzw6;)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lzw6$h;->this$0:Lzw6;

    .line 88
    .line 89
    invoke-static {p1}, Lzw6;->X2(Lzw6;)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1, v2, v1}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 94
    .line 95
    .line 96
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
