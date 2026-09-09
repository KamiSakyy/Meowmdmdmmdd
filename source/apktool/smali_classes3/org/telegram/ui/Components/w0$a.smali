.class public Lorg/telegram/ui/Components/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w0$a;->this$0:Lorg/telegram/ui/Components/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lgs3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgs3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$a;->this$0:Lorg/telegram/ui/Components/w0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/w0;->I2(Lorg/telegram/ui/Components/w0;Lgs3;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$a;->this$0:Lorg/telegram/ui/Components/w0;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->B2(Lorg/telegram/ui/Components/w0;)Lj45;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lj45;->r(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$a;->this$0:Lorg/telegram/ui/Components/w0;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->D2(Lorg/telegram/ui/Components/w0;)Lorg/telegram/ui/Components/w0$k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/w0$k;->j(Lgs3;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$a;->this$0:Lorg/telegram/ui/Components/w0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/w0;->N2(Lorg/telegram/ui/Components/w0;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$a;->this$0:Lorg/telegram/ui/Components/w0;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$a;->this$0:Lorg/telegram/ui/Components/w0;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->p2(Lorg/telegram/ui/Components/w0;)Lgs3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$a;->this$0:Lorg/telegram/ui/Components/w0;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->p2(Lorg/telegram/ui/Components/w0;)Lgs3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lgs3;->a()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$a;->this$0:Lorg/telegram/ui/Components/w0;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/w0;->I2(Lorg/telegram/ui/Components/w0;Lgs3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lgs3;->c()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
