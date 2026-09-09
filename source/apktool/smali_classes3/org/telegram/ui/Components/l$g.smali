.class public Lorg/telegram/ui/Components/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/l;->A0()V
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

    iput-object p1, p0, Lorg/telegram/ui/Components/l$g;->this$0:Lorg/telegram/ui/Components/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/l$g;->this$0:Lorg/telegram/ui/Components/l;

    invoke-static {v0}, Lorg/telegram/ui/Components/l;->r(Lorg/telegram/ui/Components/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/l$g;->this$0:Lorg/telegram/ui/Components/l;

    .line 2
    .line 3
    const-string v1, "qr_text_received"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "data"

    .line 11
    .line 12
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/l;->C(Lorg/telegram/ui/Components/l;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public synthetic c(Lorg/telegram/messenger/MrzRecognizer$a;)V
    .locals 0

    invoke-static {p0, p1}, Lve0;->a(Lorg/telegram/ui/h$h;Lorg/telegram/messenger/MrzRecognizer$a;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lve0;->e(Lorg/telegram/ui/h$h;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l$g;->this$0:Lorg/telegram/ui/Components/l;

    .line 2
    .line 3
    const-string v1, "scan_qr_popup_closed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/l;->C(Lorg/telegram/ui/Components/l;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/l$g;->this$0:Lorg/telegram/ui/Components/l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/l;->y(Lorg/telegram/ui/Components/l;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
