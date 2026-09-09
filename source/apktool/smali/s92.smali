.class public final Ls92;
.super Lok8;
.source "SourceFile"


# static fields
.field public static final a:Ls92;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls92;

    invoke-direct {v0}, Ls92;-><init>()V

    sput-object v0, Ls92;->a:Ls92;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lrt9;->a:I

    .line 2
    .line 3
    sget v2, Lrt9;->b:I

    .line 4
    .line 5
    sget-wide v3, Lrt9;->b:J

    .line 6
    .line 7
    const-string v5, "DefaultDispatcher"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lok8;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
