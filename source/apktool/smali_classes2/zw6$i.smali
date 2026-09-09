.class public Lzw6$i;
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


# direct methods
.method public constructor <init>(Lzw6;)V
    .locals 0

    iput-object p1, p0, Lzw6$i;->this$0:Lzw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzw6$i;->this$0:Lzw6;

    .line 2
    .line 3
    invoke-static {p1}, Lzw6;->Z2(Lzw6;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzw6$i;->this$0:Lzw6;

    .line 10
    .line 11
    invoke-static {p1}, Lzw6;->N2(Lzw6;)Lco1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lzw6$i;->this$0:Lzw6;

    .line 16
    .line 17
    invoke-static {p2}, Lzw6;->T2(Lzw6;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzw6$i;->this$0:Lzw6;

    .line 25
    .line 26
    invoke-static {p1}, Lzw6;->T2(Lzw6;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
