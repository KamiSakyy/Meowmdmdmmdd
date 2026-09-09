.class public final Lgw4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public a:Lgw4$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgw4$a;->a:J

    .line 7
    .line 8
    sget-object v0, Lgw4$b;->a:Lgw4$b;

    .line 9
    .line 10
    iput-object v0, p0, Lgw4$a;->a:Lgw4$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lgw4;
    .locals 4

    new-instance v0, Lgw4;

    iget-wide v1, p0, Lgw4$a;->a:J

    iget-object v3, p0, Lgw4$a;->a:Lgw4$b;

    invoke-direct {v0, v1, v2, v3}, Lgw4;-><init>(JLgw4$b;)V

    return-object v0
.end method

.method public b(J)Lgw4$a;
    .locals 0

    iput-wide p1, p0, Lgw4$a;->a:J

    return-object p0
.end method

.method public c(Lgw4$b;)Lgw4$a;
    .locals 0

    iput-object p1, p0, Lgw4$a;->a:Lgw4$b;

    return-object p0
.end method
