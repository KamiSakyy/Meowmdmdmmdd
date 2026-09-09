.class public Lbd1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbd1;


# direct methods
.method public constructor <init>(Lbd1;)V
    .locals 0

    iput-object p1, p0, Lbd1$d;->this$0:Lbd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lbd1$d;->this$0:Lbd1;

    invoke-static {p1}, Lbd1;->f3(Lbd1;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbd1$d;->this$0:Lbd1;

    .line 2
    .line 3
    invoke-static {p1}, Lbd1;->R2(Lbd1;)Z

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
    iget-object p1, p0, Lbd1$d;->this$0:Lbd1;

    .line 11
    .line 12
    invoke-static {p1}, Lbd1;->Y2(Lbd1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lbd1$d;->this$0:Lbd1;

    .line 25
    .line 26
    invoke-static {p2}, Lbd1;->N2(Lbd1;)Lyh0$h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lbd1$d;->this$0:Lbd1;

    .line 33
    .line 34
    invoke-static {p2}, Lbd1;->N2(Lbd1;)Lyh0$h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lyh0$h;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lbd1$d;->this$0:Lbd1;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lbd1;->g3(Lbd1;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
