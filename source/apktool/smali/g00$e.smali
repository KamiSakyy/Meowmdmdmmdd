.class public final Lg00$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lg00$e;


# instance fields
.field public final a:I

.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lg00$e;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg00$e;-><init>(IJJ)V

    sput-object v6, Lg00$e;->a:Lg00$e;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg00$e;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lg00$e;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lg00$e;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lg00$e;)J
    .locals 2

    iget-wide v0, p0, Lg00$e;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lg00$e;)J
    .locals 2

    iget-wide v0, p0, Lg00$e;->a:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lg00$e;)I
    .locals 0

    iget p0, p0, Lg00$e;->a:I

    return p0
.end method

.method public static d(JJ)Lg00$e;
    .locals 7

    new-instance v6, Lg00$e;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lg00$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static e(J)Lg00$e;
    .locals 7

    new-instance v6, Lg00$e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lg00$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static f(JJ)Lg00$e;
    .locals 7

    new-instance v6, Lg00$e;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lg00$e;-><init>(IJJ)V

    return-object v6
.end method
