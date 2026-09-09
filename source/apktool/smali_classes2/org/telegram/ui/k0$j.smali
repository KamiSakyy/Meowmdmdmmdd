.class public Lorg/telegram/ui/k0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0$j;->this$0:Lorg/telegram/ui/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0$j;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/k0;->L3(Lorg/telegram/ui/k0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/k0$j;->this$0:Lorg/telegram/ui/k0;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/k0;->L3(Lorg/telegram/ui/k0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/k0$j;->this$0:Lorg/telegram/ui/k0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/k0;->A4(Lorg/telegram/ui/k0;Z)V

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
