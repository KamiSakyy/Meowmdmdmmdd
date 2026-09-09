.class public abstract Lmbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll03;

.field public static final a:[Ll03;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll03;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lmbb;->a:Ll03;

    const/4 v1, 0x1

    new-array v1, v1, [Ll03;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmbb;->a:[Ll03;

    return-void
.end method
