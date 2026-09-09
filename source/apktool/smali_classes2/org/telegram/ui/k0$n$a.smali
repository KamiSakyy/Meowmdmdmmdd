.class public Lorg/telegram/ui/k0$n$a;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/k0$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/k0$n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0$n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/k0$n$a;->this$1:Lorg/telegram/ui/k0$n;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocolVersion"

    .line 7
    .line 8
    const-string v1, "ECv2"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/k0$n;->this$0:Lorg/telegram/ui/k0;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/k0;->N3(Lorg/telegram/ui/k0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "publicKey"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    return-void
.end method
