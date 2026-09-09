.class public Lorg/telegram/ui/Components/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/l;->s0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/l;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l$f;->this$0:Lorg/telegram/ui/Components/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->k3:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object v0, p3, p1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object p3, p3, v1

    .line 16
    .line 17
    check-cast p3, [I

    .line 18
    .line 19
    const/16 v1, 0x1388

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, p2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 28
    .line 29
    .line 30
    aget p1, p3, p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/l$f;->this$0:Lorg/telegram/ui/Components/l;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/l;->F(Lorg/telegram/ui/Components/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/l$f;->this$0:Lorg/telegram/ui/Components/l;

    .line 41
    .line 42
    new-instance p2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "scan_qr_popup_closed"

    .line 48
    .line 49
    invoke-static {p1, p3, p2}, Lorg/telegram/ui/Components/l;->C(Lorg/telegram/ui/Components/l;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
