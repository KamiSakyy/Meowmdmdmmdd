.class public final Lhh9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh9$a;
    }
.end annotation


# static fields
.field public static final a:Lhh9;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh9$a;

    invoke-direct {v0}, Lhh9$a;-><init>()V

    invoke-virtual {v0}, Lhh9$a;->a()Lhh9;

    move-result-object v0

    sput-object v0, Lhh9;->a:Lhh9;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhh9;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lhh9;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lhh9$a;
    .locals 1

    new-instance v0, Lhh9$a;

    invoke-direct {v0}, Lhh9$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lhh9;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lhh9;->b:J

    return-wide v0
.end method
