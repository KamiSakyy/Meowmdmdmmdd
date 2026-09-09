.class public Lorg/telegram/ui/g1$c;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/g1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/g1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g1$c;->this$0:Lorg/telegram/ui/g1;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g1$c;->this$0:Lorg/telegram/ui/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/g1;->G2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/g1$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/g1$l;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/g1$c;->this$0:Lorg/telegram/ui/g1;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/g1;->I2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Le78;->j50:I

    .line 17
    .line 18
    const-string v2, "SearchBackgrounds"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g1$c;->this$0:Lorg/telegram/ui/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/g1;->x2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/g1$c;->this$0:Lorg/telegram/ui/g1;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/g1;->w2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/g1$k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/g1$c;->this$0:Lorg/telegram/ui/g1;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/g1;->x2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/g1$c;->this$0:Lorg/telegram/ui/g1;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/g1;->G2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/g1$l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/g1$l;->m(Lorg/telegram/ui/g1$l;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/g1$c;->this$0:Lorg/telegram/ui/g1;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/g1;->I2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldCaption(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/g1$c;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g1$c;->this$0:Lorg/telegram/ui/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/g1;->x2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/g1$c;->this$0:Lorg/telegram/ui/g1;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/g1;->G2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/g1$l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/g1$c;->this$0:Lorg/telegram/ui/g1;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/g1;->x2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/g1$c;->this$0:Lorg/telegram/ui/g1;

    invoke-static {v0}, Lorg/telegram/ui/g1;->G2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/g1$l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/g1$l;->m(Lorg/telegram/ui/g1$l;Ljava/lang/String;Z)V

    return-void
.end method
