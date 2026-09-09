.class public Lorg/telegram/ui/g$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/g;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g$a;->this$0:Lorg/telegram/ui/g;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ne p1, v2, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/g$a;->this$0:Lorg/telegram/ui/g;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/g;->V2(Lorg/telegram/ui/g;)Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/g$a;->this$0:Lorg/telegram/ui/g;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lorg/telegram/ui/g;->R2(Lorg/telegram/ui/g;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/g$a;->this$0:Lorg/telegram/ui/g;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/g;->y2(Lorg/telegram/ui/g;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/g$a;->this$0:Lorg/telegram/ui/g;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->c0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/g$a;->this$0:Lorg/telegram/ui/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/g$a;->this$0:Lorg/telegram/ui/g;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lorg/telegram/ui/g;->U2(Lorg/telegram/ui/g;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x2

    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/g$a;->this$0:Lorg/telegram/ui/g;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lorg/telegram/ui/g;->U2(Lorg/telegram/ui/g;Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method
