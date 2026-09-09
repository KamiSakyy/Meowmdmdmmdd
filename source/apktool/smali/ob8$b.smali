.class public final Lob8$b;
.super Lat9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob8;-><init>(Lnt9;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob8;


# direct methods
.method public constructor <init>(Lob8;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lob8$b;->a:Lob8;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lat9;-><init>(Ljava/lang/String;ZILd82;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lob8$b;->a:Lob8;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lob8;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
