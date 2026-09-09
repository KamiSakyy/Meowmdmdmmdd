.class public final Lr59$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lr59;


# direct methods
.method public constructor <init>(Lr59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr59$a;->a:Lr59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr59;Lq59;)V
    .locals 0

    invoke-direct {p0, p1}, Lr59$a;-><init>(Lr59;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr59$a;->a:Lr59;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr59;->onAudioTrackPositionDiscontinuity()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr59$a;->a:Lr59;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lr59;->b(Lr59;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr59$a;->a:Lr59;

    .line 2
    .line 3
    invoke-static {v0}, Lr59;->a(Lr59;)Lhq$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lhq$a;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr59$a;->a:Lr59;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr59;->onAudioSessionId(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr59$a;->a:Lr59;

    .line 2
    .line 3
    invoke-static {v0}, Lr59;->a(Lr59;)Lhq$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lhq$a;->h(IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lr59$a;->a:Lr59;

    .line 14
    .line 15
    move v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-wide v6, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lr59;->onAudioTrackUnderrun(IJJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
