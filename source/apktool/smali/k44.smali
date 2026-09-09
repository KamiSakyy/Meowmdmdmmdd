.class public abstract Lk44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcr6;

.field public static final a:Llb4;

.field public static final a:Lyq6;

.field public static final b:Lcr6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb4;

    .line 2
    .line 3
    invoke-direct {v0}, Llb4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk44;->a:Llb4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwq6;->V()Lcr6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lk44;->a:Lcr6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwq6;->V()Lcr6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcr6;->h()Lcr6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lk44;->b:Lcr6;

    .line 23
    .line 24
    const-class v1, Lpb4;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwq6;->N(Ljava/lang/Class;)Lyq6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lk44;->a:Lyq6;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lpb4;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lk44;->a:Lcr6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcr6;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
