.class public Lorg/telegram/ui/m0$b;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/m0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/m0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/m0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/m0$b;->this$0:Lorg/telegram/ui/m0;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/m0$b;->this$0:Lorg/telegram/ui/m0;

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
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/m0$b;->this$0:Lorg/telegram/ui/m0;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/m0;->u2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/m0$l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/m0$b;->this$0:Lorg/telegram/ui/m0;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->c0(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/m0$b;->this$0:Lorg/telegram/ui/m0;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/m0;->u2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/m0$l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lorg/telegram/ui/m0$l;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/m0$b;->this$0:Lorg/telegram/ui/m0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/m0;->E2(Lorg/telegram/ui/m0;Lorg/telegram/messenger/MediaController$n;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
