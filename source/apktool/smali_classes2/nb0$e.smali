.class public Lnb0$e;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnb0;


# direct methods
.method public constructor <init>(Lnb0;)V
    .locals 0

    iput-object p1, p0, Lnb0$e;->this$0:Lnb0;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lnb0$e;->this$0:Lnb0;

    .line 5
    .line 6
    invoke-static {p1}, Lnb0;->t2(Lnb0;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lnb0$e;->this$0:Lnb0;

    .line 13
    .line 14
    invoke-static {p1}, Lnb0;->s2(Lnb0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lnb0$e;->this$0:Lnb0;

    .line 21
    .line 22
    invoke-static {p1}, Lnb0;->v2(Lnb0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lnb0$e;->this$0:Lnb0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lnb0$e;->this$0:Lnb0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lnb0;->E2(Lnb0;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnb0$e;->this$0:Lnb0;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lnb0;->D2(Lnb0;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lnb0$e;->this$0:Lnb0;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lnb0;->C2(Lnb0;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnb0$e;->this$0:Lnb0;

    .line 52
    .line 53
    invoke-static {p1}, Lnb0;->L2(Lnb0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lnb0$e;->this$0:Lnb0;

    .line 57
    .line 58
    invoke-static {p1}, Lnb0;->G2(Lnb0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method
