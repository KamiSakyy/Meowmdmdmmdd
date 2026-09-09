.class public Lorg/telegram/ui/k0$o;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k0;->c5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/k0$o;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "PAYMENT_GATEWAY"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/k0;->M3(Lorg/telegram/ui/k0;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "parameters"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/k0;->M3(Lorg/telegram/ui/k0;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lorg/telegram/ui/k0$o$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lorg/telegram/ui/k0$o$a;-><init>(Lorg/telegram/ui/k0$o;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
