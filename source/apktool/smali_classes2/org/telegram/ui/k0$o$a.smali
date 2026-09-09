.class public Lorg/telegram/ui/k0$o$a;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/k0$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/k0$o;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0$o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/k0$o$a;->this$1:Lorg/telegram/ui/k0$o;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "gateway"

    .line 7
    .line 8
    const-string v1, "stripe"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/k0$o;->this$0:Lorg/telegram/ui/k0;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/k0;->a4(Lorg/telegram/ui/k0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "stripe:publishableKey"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "stripe:version"

    .line 25
    .line 26
    const-string v0, "3.5.0"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    return-void
.end method
