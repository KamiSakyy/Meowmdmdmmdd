.class public Leh0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leh0;


# direct methods
.method public constructor <init>(Leh0;)V
    .locals 0

    iput-object p1, p0, Leh0$d;->this$0:Leh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Leh0$d;->this$0:Leh0;

    invoke-static {v0}, Leh0;->p2(Leh0;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object v0

    iget-object v1, p0, Leh0$d;->this$0:Leh0;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/y;->G7()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

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
