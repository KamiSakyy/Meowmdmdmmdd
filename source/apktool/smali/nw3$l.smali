.class public final Lnw3$l;
.super Lat9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw3;->H0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lnw3;

.field public final synthetic b:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLnw3;IJ)V
    .locals 0

    iput-object p1, p0, Lnw3$l;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lnw3$l;->b:Z

    iput-object p5, p0, Lnw3$l;->a:Lnw3;

    iput p6, p0, Lnw3$l;->a:I

    iput-wide p7, p0, Lnw3$l;->b:J

    invoke-direct {p0, p3, p4}, Lat9;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnw3$l;->a:Lnw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnw3;->e0()Lrw3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lnw3$l;->a:I

    .line 8
    .line 9
    iget-wide v2, p0, Lnw3$l;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lrw3;->s(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lnw3$l;->a:Lnw3;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lnw3;->a(Lnw3;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method
