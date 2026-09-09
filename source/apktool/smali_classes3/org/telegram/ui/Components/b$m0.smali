.class public Lorg/telegram/ui/Components/b$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/b;->U1(Ljava/lang/String;JLandroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

.field public final synthetic val$maxSymbolsCount:I


# direct methods
.method public constructor <init>(ILorg/telegram/ui/Components/NumberTextView;)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/b$m0;->val$maxSymbolsCount:I

    iput-object p2, p0, Lorg/telegram/ui/Components/b$m0;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/b$m0;->val$maxSymbolsCount:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    const/16 p1, 0x1e

    .line 14
    .line 15
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/b$m0;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/b$m0;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 31
    .line 32
    invoke-static {p1, v3}, Lorg/telegram/messenger/a;->Z3(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/b$m0;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lorg/telegram/messenger/a;->Z3(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
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
