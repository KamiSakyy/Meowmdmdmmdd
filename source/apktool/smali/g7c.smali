.class public abstract Lg7c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwpb;

.field public static volatile b:Lwpb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1c;-><init>(Lmwb;)V

    sput-object v0, Lg7c;->a:Lwpb;

    sput-object v0, Lg7c;->b:Lwpb;

    return-void
.end method

.method public static a()Lwpb;
    .locals 1

    sget-object v0, Lg7c;->b:Lwpb;

    return-object v0
.end method
