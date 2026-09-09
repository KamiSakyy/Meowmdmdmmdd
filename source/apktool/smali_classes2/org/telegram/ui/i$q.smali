.class public Lorg/telegram/ui/i$q;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/i;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/i;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/i;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/i$q;->this$0:Lorg/telegram/ui/i;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i$q;->this$0:Lorg/telegram/ui/i;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/i;->i3(Lorg/telegram/ui/i;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/i$q;->this$0:Lorg/telegram/ui/i;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/i;->B2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/i$q;->this$0:Lorg/telegram/ui/i;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/i;->Y2(Lorg/telegram/ui/i;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/i$q;->this$0:Lorg/telegram/ui/i;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/ui/i;->j3(Lorg/telegram/ui/i;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/i$q;->this$0:Lorg/telegram/ui/i;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lorg/telegram/ui/i;->t3(Lorg/telegram/ui/i;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/i$q;->this$0:Lorg/telegram/ui/i;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/i;->w3(Lorg/telegram/ui/i;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i$q;->this$0:Lorg/telegram/ui/i;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/i;->B2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/i$q;->this$0:Lorg/telegram/ui/i;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/i;->w3(Lorg/telegram/ui/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i$q;->this$0:Lorg/telegram/ui/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/i;->j3(Lorg/telegram/ui/i;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/i$q;->this$0:Lorg/telegram/ui/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lorg/telegram/ui/i;->i3(Lorg/telegram/ui/i;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/i$q;->this$0:Lorg/telegram/ui/i;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lorg/telegram/ui/i;->t3(Lorg/telegram/ui/i;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
