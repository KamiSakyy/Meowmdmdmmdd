.class public Lip8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final a:Lip8$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lip8$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lip8$b;->a:J

    .line 4
    new-instance p1, Lip8$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lkp8;->a:Lkp8;

    goto :goto_0

    :cond_0
    new-instance p2, Lkp8;

    invoke-direct {p2, v0, v1, p3, p4}, Lkp8;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lip8$a;-><init>(Lkp8;)V

    iput-object p1, p0, Lip8$b;->a:Lip8$a;

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lip8$b;->a:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lip8$a;
    .locals 0

    iget-object p1, p0, Lip8$b;->a:Lip8$a;

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
