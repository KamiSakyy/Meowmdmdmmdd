.class public Lorg/telegram/ui/Components/c1$a;
.super Lgo5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/c1;-><init>(Lorg/telegram/ui/ActionBar/f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/c1;Lorg/telegram/ui/ActionBar/f;Landroid/widget/FrameLayout;JZ)V
    .locals 6

    iput-object p1, p0, Lorg/telegram/ui/Components/c1$a;->this$0:Lorg/telegram/ui/Components/c1;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lgo5;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/widget/FrameLayout;JZ)V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgo5;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/c1$a;->this$0:Lorg/telegram/ui/Components/c1;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/c1;->d2(Lorg/telegram/ui/Components/c1;)Lmd9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/c1$a;->this$0:Lorg/telegram/ui/Components/c1;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/c1;->d2(Lorg/telegram/ui/Components/c1;)Lmd9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lmd9;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/c1$a;->this$0:Lorg/telegram/ui/Components/c1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/f3;->dismiss()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/c1$a;->this$0:Lorg/telegram/ui/Components/c1;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->searchView:Lorg/telegram/ui/Components/f3$g;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgo5;->L(Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
