.class public final Lnw3$k;
.super Lat9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw3;->G0(ILcv2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcv2;

.field public final synthetic a:Lnw3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLnw3;ILcv2;)V
    .locals 0

    iput-object p1, p0, Lnw3$k;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lnw3$k;->b:Z

    iput-object p5, p0, Lnw3$k;->a:Lnw3;

    iput p6, p0, Lnw3$k;->a:I

    iput-object p7, p0, Lnw3$k;->a:Lcv2;

    invoke-direct {p0, p3, p4}, Lat9;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnw3$k;->a:Lnw3;

    .line 2
    .line 3
    iget v1, p0, Lnw3$k;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lnw3$k;->a:Lcv2;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lnw3;->F0(ILcv2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lnw3$k;->a:Lnw3;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lnw3;->a(Lnw3;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
