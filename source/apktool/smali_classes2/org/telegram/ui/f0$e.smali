.class public Lorg/telegram/ui/f0$e;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/f0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/f0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/f0$e;->this$0:Lorg/telegram/ui/f0;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/f0$e;->this$0:Lorg/telegram/ui/f0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/f0$e;->this$0:Lorg/telegram/ui/f0;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/f0;->H2(Lorg/telegram/ui/f0;)Lorg/telegram/messenger/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 25
    .line 26
    iget-object v0, v0, Llo9;->a:Lpo9;

    .line 27
    .line 28
    const-string v1, "chat_id"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/f0$e;->this$0:Lorg/telegram/ui/f0;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/f0;->H2(Lorg/telegram/ui/f0;)Lorg/telegram/messenger/x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->i0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/f0$e;->this$0:Lorg/telegram/ui/f0;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/f0;->H2(Lorg/telegram/ui/f0;)Lorg/telegram/messenger/x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->y0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    neg-long v2, v2

    .line 57
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/f0$e;->this$0:Lorg/telegram/ui/f0;

    .line 61
    .line 62
    new-instance v1, Lorg/telegram/ui/b1;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lorg/telegram/ui/b1;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method
