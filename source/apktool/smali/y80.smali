.class public Ly80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgl7;

.field public a:[Lm89;

.field public b:Lgl7;

.field public c:Lgl7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil7;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lil7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly80;->a:Lgl7;

    .line 12
    .line 13
    new-instance v0, Lil7;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lil7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly80;->b:Lgl7;

    .line 19
    .line 20
    new-instance v0, Lil7;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lil7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ly80;->c:Lgl7;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [Lm89;

    .line 30
    .line 31
    iput-object v0, p0, Ly80;->a:[Lm89;

    .line 32
    .line 33
    return-void
.end method
