.class public Lla3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla3$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Lla3$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lla3$b;->a(Lla3$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lla3;->a:J

    .line 4
    invoke-static {p1}, Lla3$b;->b(Lla3$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lla3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lla3$b;Lla3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla3;-><init>(Lla3$b;)V

    return-void
.end method
