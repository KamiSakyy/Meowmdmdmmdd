.class public abstract Lfv2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv2$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lfv2$a;
    .locals 2

    .line 1
    new-instance v0, Lfv2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfv2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "error"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "charge"

    .line 18
    .line 19
    invoke-static {p0, v1}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lfv2$a;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "code"

    .line 26
    .line 27
    invoke-static {p0, v1}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lfv2$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "decline_code"

    .line 34
    .line 35
    invoke-static {p0, v1}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lfv2$a;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "message"

    .line 42
    .line 43
    invoke-static {p0, v1}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lfv2$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "param"

    .line 50
    .line 51
    invoke-static {p0, v1}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lfv2$a;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "type"

    .line 58
    .line 59
    invoke-static {p0, v1}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lfv2$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-string p0, "An improperly formatted error response was found."

    .line 67
    .line 68
    iput-object p0, v0, Lfv2$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    return-object v0
.end method
