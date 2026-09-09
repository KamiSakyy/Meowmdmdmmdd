.class public final Lvn1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvn1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "dalvik.system.CloseGuard"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "open"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v5, v5, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v6, Ljava/lang/String;

    .line 23
    .line 24
    aput-object v6, v5, v3

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "warnIfOpen"

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    move-object v1, v0

    .line 39
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object v1, v0

    .line 42
    move-object v4, v1

    .line 43
    :goto_0
    new-instance v2, Lvn1;

    .line 44
    .line 45
    invoke-direct {v2, v0, v4, v1}, Lvn1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
