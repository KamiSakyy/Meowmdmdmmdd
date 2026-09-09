.class public Lorg/telegram/ui/d1$v;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$v;->this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/d1$v;->this$0:Lorg/telegram/ui/d1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/d1;->B3(Lorg/telegram/ui/d1;Z)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$v;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/d1;->B3(Lorg/telegram/ui/d1;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/d1$v;->this$0:Lorg/telegram/ui/d1;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/d1;->c3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/telegram/ui/d1$e0;->b0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/d1$v;->this$0:Lorg/telegram/ui/d1;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/d1;->c3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/d1$v;->this$0:Lorg/telegram/ui/d1;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/d1;->c3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$e0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lorg/telegram/ui/d1$e0;->emptyView:Lmd9;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lmd9;->j(ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public j(Lg83$h;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/d1$v;->this$0:Lorg/telegram/ui/d1;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/d1;->c3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/d1$e0;->b0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
