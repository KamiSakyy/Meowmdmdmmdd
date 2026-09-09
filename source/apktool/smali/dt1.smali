.class public final Ldt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob8;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Ldt1;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lob8;

    .line 3
    sget-object v2, Lnt9;->a:Lnt9;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lob8;-><init>(Lnt9;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Ldt1;-><init>(Lob8;)V

    return-void
.end method

.method public constructor <init>(Lob8;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt1;->a:Lob8;

    return-void
.end method


# virtual methods
.method public final a()Lob8;
    .locals 1

    iget-object v0, p0, Ldt1;->a:Lob8;

    return-object v0
.end method
