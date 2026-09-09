.class public Lz8a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz8a$a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lz8a$a;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lz8a$a;)J
    .locals 2

    iget-wide v0, p0, Lz8a$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lz8a$a;)I
    .locals 0

    iget p0, p0, Lz8a$a;->a:I

    return p0
.end method

.method public static bridge synthetic c(Lz8a$a;)J
    .locals 2

    iget-wide v0, p0, Lz8a$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lz8a$a;J)V
    .locals 0

    iput-wide p1, p0, Lz8a$a;->b:J

    return-void
.end method
