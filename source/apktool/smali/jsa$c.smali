.class public Ljsa$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljsa$c$a;
    }
.end annotation


# static fields
.field public static final a:Ljsa$c$a;

.field public static a:Ljsa$c;

.field public static final a:Ln12$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljsa$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljsa$c$a;-><init>(Ld82;)V

    sput-object v0, Ljsa$c;->a:Ljsa$c$a;

    sget-object v0, Ljsa$c$a$a;->a:Ljsa$c$a$a;

    sput-object v0, Ljsa$c;->a:Ln12$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljsa$c;
    .locals 1

    sget-object v0, Ljsa$c;->a:Ljsa$c;

    return-object v0
.end method

.method public static final synthetic d(Ljsa$c;)V
    .locals 0

    sput-object p0, Ljsa$c;->a:Ljsa$c;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;Ln12;)Lhsa;
    .locals 0

    invoke-static {p0, p1, p2}, Lksa;->b(Ljsa$b;Ljava/lang/Class;Ln12;)Lhsa;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lhsa;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-string v1, "modelClass"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lhsa;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :catch_1
    move-exception v1

    .line 43
    new-instance v2, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method
