.class public abstract Lh4c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz3c;

.field public static final b:Lz3c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lh4c;->c()Lz3c;

    move-result-object v0

    sput-object v0, Lh4c;->a:Lz3c;

    new-instance v0, Ld4c;

    invoke-direct {v0}, Ld4c;-><init>()V

    sput-object v0, Lh4c;->b:Lz3c;

    return-void
.end method

.method public static a()Lz3c;
    .locals 1

    sget-object v0, Lh4c;->a:Lz3c;

    return-object v0
.end method

.method public static b()Lz3c;
    .locals 1

    sget-object v0, Lh4c;->b:Lz3c;

    return-object v0
.end method

.method public static c()Lz3c;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
