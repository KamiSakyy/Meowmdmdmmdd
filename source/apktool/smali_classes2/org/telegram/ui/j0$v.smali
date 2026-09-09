.class public Lorg/telegram/ui/j0$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0;->J6(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$v;->this$0:Lorg/telegram/ui/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j0$v;->this$0:Lorg/telegram/ui/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/j0;->p4(Lorg/telegram/ui/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j0$v;->this$0:Lorg/telegram/ui/j0;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/j0;->k4(Lorg/telegram/ui/j0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/j0$v;->this$0:Lorg/telegram/ui/j0;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/j0$v;->this$0:Lorg/telegram/ui/j0;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/j0;->k4(Lorg/telegram/ui/j0;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/j0$v;->this$0:Lorg/telegram/ui/j0;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/j0;->i4(Lorg/telegram/ui/j0;)Lorg/telegram/ui/ActionBar/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 46
    .line 47
    .line 48
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
