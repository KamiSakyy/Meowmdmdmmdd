.class public Lorg/telegram/ui/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/f1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/f1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/f1$b;->this$0:Lorg/telegram/ui/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/f1$b;->this$0:Lorg/telegram/ui/f1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/f1;->c3(Lorg/telegram/ui/f1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/f1$b;->this$0:Lorg/telegram/ui/f1;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/f1;->Z2(Lorg/telegram/ui/f1;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/f1$b;->this$0:Lorg/telegram/ui/f1;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/f1;->Z2(Lorg/telegram/ui/f1;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
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
