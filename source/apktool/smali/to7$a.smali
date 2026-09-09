.class public final Lto7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/Object;

.field public a:Lto7$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto7$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lto7$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lto7$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lto7$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lto7$a;->a:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lto7$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lto7$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto7$a;->a:Lto7$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lto7$a;->a:Lto7$a;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d()Lto7$a;
    .locals 1

    iget-object v0, p0, Lto7$a;->a:Lto7$a;

    return-object v0
.end method
