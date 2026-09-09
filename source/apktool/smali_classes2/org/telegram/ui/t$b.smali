.class public Lorg/telegram/ui/t$b;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/t;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/t;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/t;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/t$b;->this$0:Lorg/telegram/ui/t;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/t$b;->this$0:Lorg/telegram/ui/t;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/t;->r2(Lorg/telegram/ui/t;)Lorg/telegram/ui/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->s(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/t$b;->this$0:Lorg/telegram/ui/t;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/t;->q2(Lorg/telegram/ui/t;)Lorg/telegram/ui/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->s(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/t$b;->this$0:Lorg/telegram/ui/t;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/t;->r2(Lorg/telegram/ui/t;)Lorg/telegram/ui/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->T(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/t$b;->this$0:Lorg/telegram/ui/t;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/t;->q2(Lorg/telegram/ui/t;)Lorg/telegram/ui/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->T(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/t$b;->this$0:Lorg/telegram/ui/t;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/t;->u2(Lorg/telegram/ui/t;)Lorg/telegram/ui/ActionBar/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/t$b;->this$0:Lorg/telegram/ui/t;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/t;->r2(Lorg/telegram/ui/t;)Lorg/telegram/ui/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setSearchFieldText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/t$b;->this$0:Lorg/telegram/ui/t;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/t;->q2(Lorg/telegram/ui/t;)Lorg/telegram/ui/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/a;->setSearchFieldText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
