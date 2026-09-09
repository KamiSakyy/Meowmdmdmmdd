.class public Lorg/telegram/ui/q$e;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/q;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/q;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/q;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/q$e;->this$0:Lorg/telegram/ui/q;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/q$e;->this$0:Lorg/telegram/ui/q;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/q;->y2(Lorg/telegram/ui/q;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/q$e;->this$0:Lorg/telegram/ui/q;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->c0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/q$e;->this$0:Lorg/telegram/ui/q;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/e0;->C0()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/q$e;->this$0:Lorg/telegram/ui/q;

    .line 31
    .line 32
    sget-boolean v2, Lorg/telegram/messenger/e0;->K:Z

    .line 33
    .line 34
    invoke-static {p1, v2}, Lorg/telegram/ui/q;->S2(Lorg/telegram/ui/q;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/q$e;->this$0:Lorg/telegram/ui/q;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/q;->B2(Lorg/telegram/ui/q;)Ldw1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/q$e;->this$0:Lorg/telegram/ui/q;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/q;->J2(Lorg/telegram/ui/q;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    :goto_0
    invoke-virtual {p1, v1, v0}, Ldw1;->K(IZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/q$e;->this$0:Lorg/telegram/ui/q;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/q;->K2(Lorg/telegram/ui/q;)Lorg/telegram/ui/ActionBar/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/q$e;->this$0:Lorg/telegram/ui/q;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/q;->J2(Lorg/telegram/ui/q;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget v0, Lg68;->w6:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget v0, Lg68;->u6:I

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return-void
.end method
