.class public final Lgv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl2;


# instance fields
.field public final a:Lhl2$a;


# direct methods
.method public constructor <init>(Lhl2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lhl2$a;

    .line 9
    .line 10
    iput-object p1, p0, Lgv2;->a:Lhl2$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lhl2$a;
    .locals 1

    iget-object v0, p0, Lgv2;->a:Lhl2$a;

    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
