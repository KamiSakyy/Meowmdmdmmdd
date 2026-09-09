.class public Lorg/telegram/ui/y0$c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0$c0;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y0$c0;

.field public final synthetic val$this$0:Lorg/telegram/ui/y0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0$c0;Lorg/telegram/ui/y0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$c0$c;->this$1:Lorg/telegram/ui/y0$c0;

    iput-object p2, p0, Lorg/telegram/ui/y0$c0$c;->val$this$0:Lorg/telegram/ui/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lorg/telegram/ui/y0$c0$c;->this$1:Lorg/telegram/ui/y0$c0;

    iget-object v0, p1, Lorg/telegram/ui/y0$c0;->this$0:Lorg/telegram/ui/y0;

    invoke-static {p1}, Lorg/telegram/ui/y0$c0;->e(Lorg/telegram/ui/y0$c0;)Lorg/telegram/ui/Components/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/y0$c0$c;->this$1:Lorg/telegram/ui/y0$c0;

    invoke-static {p1}, Lorg/telegram/ui/y0$c0;->e(Lorg/telegram/ui/y0$c0;)Lorg/telegram/ui/Components/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/telegram/messenger/a;->S3(Ljava/lang/CharSequence;[I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/y0$c0$c;->this$1:Lorg/telegram/ui/y0$c0;

    invoke-static {p1}, Lorg/telegram/ui/y0$c0;->e(Lorg/telegram/ui/y0$c0;)Lorg/telegram/ui/Components/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/y0;->I1(Ljava/lang/String;)V

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
