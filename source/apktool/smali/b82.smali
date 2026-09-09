.class public Lb82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn1;


# static fields
.field public static final a:Lb82;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb82;

    invoke-direct {v0}, Lb82;-><init>()V

    sput-object v0, Lb82;->a:Lb82;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lrn1;
    .locals 1

    sget-object v0, Lb82;->a:Lb82;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
