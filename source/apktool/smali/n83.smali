.class public final Ln83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk83;

.field public final b:Lk83;

.field public final c:Lk83;


# direct methods
.method public constructor <init>([Lk83;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    iput-object v0, p0, Ln83;->a:Lk83;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    iput-object v0, p0, Ln83;->b:Lk83;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iput-object p1, p0, Ln83;->c:Lk83;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lk83;
    .locals 1

    iget-object v0, p0, Ln83;->a:Lk83;

    return-object v0
.end method

.method public b()Lk83;
    .locals 1

    iget-object v0, p0, Ln83;->b:Lk83;

    return-object v0
.end method

.method public c()Lk83;
    .locals 1

    iget-object v0, p0, Ln83;->c:Lk83;

    return-object v0
.end method
