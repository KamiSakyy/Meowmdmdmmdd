.class public final Lqi6;
.super Lpk8;
.source "SourceFile"


# static fields
.field public static final a:Lqi6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi6;

    invoke-direct {v0}, Lqi6;-><init>()V

    sput-object v0, Lqi6;->a:Lqi6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpk8;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
