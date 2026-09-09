.class public Lorg/telegram/ui/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/k;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k$g;->this$0:Lorg/telegram/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/k$g;->this$0:Lorg/telegram/ui/k;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/k;->T2(Lorg/telegram/ui/k;)Lmu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/k$g;->this$0:Lorg/telegram/ui/k;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/k;->a3(Lorg/telegram/ui/k;)Lorg/telegram/ui/Components/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x5

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v1, v2, v0, v3}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/k$g;->this$0:Lorg/telegram/ui/k;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/k;->U2(Lorg/telegram/ui/k;)Lsv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/k$g;->this$0:Lorg/telegram/ui/k;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/k;->U2(Lorg/telegram/ui/k;)Lsv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
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
