.class public final Lkv3$a;
.super Lx42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>(La62;Le62;Ljd3;ILjava/lang/Object;[B)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lx42;-><init>(La62;Le62;ILjd3;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method public g([BI)V
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lkv3$a;->b:[B

    return-void
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lkv3$a;->b:[B

    return-object v0
.end method
