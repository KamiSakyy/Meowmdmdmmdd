.class public Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/d$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Lla3;


# direct methods
.method public constructor <init>(JILla3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:J

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Lla3;

    return-void
.end method

.method public synthetic constructor <init>(JILla3;Lcom/google/firebase/remoteconfig/internal/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(JILla3;)V

    return-void
.end method

.method public static b()Lcom/google/firebase/remoteconfig/internal/d$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/d$b;-><init>(Lcom/google/firebase/remoteconfig/internal/d$a;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:J

    return-wide v0
.end method
