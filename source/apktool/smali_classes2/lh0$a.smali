.class public Llh0$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llh0;


# direct methods
.method public constructor <init>(Llh0;)V
    .locals 0

    iput-object p1, p0, Llh0$a;->this$0:Llh0;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Llh0$a;->this$0:Llh0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Llh0$a;->this$0:Llh0;

    .line 14
    .line 15
    invoke-static {p1}, Llh0;->o2(Llh0;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Llh0$a;->this$0:Llh0;

    .line 30
    .line 31
    invoke-static {p1}, Llh0;->q2(Llh0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llh0$a;->this$0:Llh0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
