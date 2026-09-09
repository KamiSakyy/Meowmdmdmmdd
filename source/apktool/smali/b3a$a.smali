.class public final Lb3a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lb3a$a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lb3a$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lb3a;
    .locals 5

    new-instance v0, Lb3a;

    iget-wide v1, p0, Lb3a$a;->a:J

    iget-wide v3, p0, Lb3a$a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lb3a;-><init>(JJ)V

    return-object v0
.end method

.method public b(J)Lb3a$a;
    .locals 0

    iput-wide p1, p0, Lb3a$a;->b:J

    return-object p0
.end method

.method public c(J)Lb3a$a;
    .locals 0

    iput-wide p1, p0, Lb3a$a;->a:J

    return-object p0
.end method
