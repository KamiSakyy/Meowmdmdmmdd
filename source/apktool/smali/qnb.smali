.class public final Lqnb;
.super Llmb;
.source "SourceFile"


# static fields
.field public static final a:Llmb;


# instance fields
.field public final transient a:I

.field public final transient b:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqnb;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lqnb;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lqnb;->a:Llmb;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Llmb;-><init>()V

    iput-object p1, p0, Lqnb;->b:[Ljava/lang/Object;

    iput p2, p0, Lqnb;->a:I

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lqnb;->b:[Ljava/lang/Object;

    iget v0, p0, Lqnb;->a:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lqnb;->a:I

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lqnb;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqnb;->a:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Luib;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqnb;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqnb;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqnb;->a:I

    return v0
.end method
