.class public final Lsj8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public a:Lsj8$a;

.field public a:Lwb;

.field public a:Z

.field public final b:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsj8$a;->a:J

    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    add-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lsj8$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lsj8$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsj8$a;->a:Lwb;

    .line 3
    .line 4
    iget-object v1, p0, Lsj8$a;->a:Lsj8$a;

    .line 5
    .line 6
    iput-object v0, p0, Lsj8$a;->a:Lsj8$a;

    .line 7
    .line 8
    return-object v1
.end method

.method public b(Lwb;Lsj8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj8$a;->a:Lwb;

    .line 2
    .line 3
    iput-object p2, p0, Lsj8$a;->a:Lsj8$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lsj8$a;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public c(J)I
    .locals 2

    iget-wide v0, p0, Lsj8$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lsj8$a;->a:Lwb;

    iget p1, p1, Lwb;->a:I

    add-int/2addr p2, p1

    return p2
.end method
