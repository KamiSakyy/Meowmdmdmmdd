.class public abstract Lc6c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw5c;

.field public static final b:Lw5c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc6c;->c()Lw5c;

    move-result-object v0

    sput-object v0, Lc6c;->a:Lw5c;

    new-instance v0, Lz5c;

    invoke-direct {v0}, Lz5c;-><init>()V

    sput-object v0, Lc6c;->b:Lw5c;

    return-void
.end method

.method public static a()Lw5c;
    .locals 1

    sget-object v0, Lc6c;->a:Lw5c;

    return-object v0
.end method

.method public static b()Lw5c;
    .locals 1

    sget-object v0, Lc6c;->b:Lw5c;

    return-object v0
.end method

.method public static c()Lw5c;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
