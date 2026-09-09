.class public Lt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lyqb;
    .locals 7

    new-instance v6, Lyqb;

    iget-boolean v1, p0, Lt2;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyqb;-><init>(ZLjava/lang/String;Ljava/lang/String;[BZ)V

    return-object v6
.end method
