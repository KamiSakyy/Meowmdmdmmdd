.class public final Lp80$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:[I

.field public final a:[Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp80$a;->a:I

    .line 3
    iput p2, p0, Lp80$a;->b:I

    .line 4
    iput p3, p0, Lp80$a;->c:I

    .line 5
    iput-object p4, p0, Lp80$a;->a:[I

    .line 6
    iput-object p5, p0, Lp80$a;->a:[Ljava/lang/String;

    .line 7
    iput p6, p0, Lp80$a;->d:I

    .line 8
    iput p7, p0, Lp80$a;->e:I

    return-void
.end method

.method public constructor <init>(Lp80;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lp80;->p(Lp80;)I

    move-result v0

    iput v0, p0, Lp80$a;->a:I

    .line 11
    invoke-static {p1}, Lp80;->q(Lp80;)I

    move-result v0

    iput v0, p0, Lp80$a;->b:I

    .line 12
    invoke-static {p1}, Lp80;->r(Lp80;)I

    move-result v0

    iput v0, p0, Lp80$a;->c:I

    .line 13
    invoke-static {p1}, Lp80;->s(Lp80;)[I

    move-result-object v0

    iput-object v0, p0, Lp80$a;->a:[I

    .line 14
    invoke-static {p1}, Lp80;->t(Lp80;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp80$a;->a:[Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lp80;->u(Lp80;)I

    move-result v0

    iput v0, p0, Lp80$a;->d:I

    .line 16
    invoke-static {p1}, Lp80;->v(Lp80;)I

    move-result p1

    iput p1, p0, Lp80$a;->e:I

    return-void
.end method

.method public static a(I)Lp80$a;
    .locals 9

    .line 1
    shl-int/lit8 v7, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lp80;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v8, Lp80$a;

    .line 8
    .line 9
    new-array v4, v7, [I

    .line 10
    .line 11
    shl-int/lit8 v0, p0, 0x1

    .line 12
    .line 13
    new-array v5, v0, [Ljava/lang/String;

    .line 14
    .line 15
    sub-int v6, v7, p0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, v8

    .line 19
    move v1, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lp80$a;-><init>(III[I[Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
