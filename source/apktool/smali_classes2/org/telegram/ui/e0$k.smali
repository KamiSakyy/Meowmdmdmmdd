.class public Lorg/telegram/ui/e0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0;->B5(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e0;

.field public final synthetic val$editText:Landroid/widget/EditText;

.field public final synthetic val$timeoutCallbackRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0;Landroid/widget/EditText;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$k;->this$0:Lorg/telegram/ui/e0;

    iput-object p2, p0, Lorg/telegram/ui/e0$k;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lorg/telegram/ui/e0$k;->val$timeoutCallbackRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/e0$k;Landroid/widget/EditText;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$k;->b(Landroid/widget/EditText;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private synthetic b(Landroid/widget/EditText;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/e0$k;->val$editText:Landroid/widget/EditText;

    iget-object p2, p0, Lorg/telegram/ui/e0$k;->val$timeoutCallbackRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lkx4;

    invoke-direct {p3, p0, p1, p2}, Lkx4;-><init>(Lorg/telegram/ui/e0$k;Landroid/widget/EditText;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
