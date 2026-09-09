.class public final Ls85$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Lf9a;

.field public final a:[I

.field public final a:[Lf9a;

.field public final a:[[[I

.field public final b:I

.field public final b:[I


# direct methods
.method public constructor <init>([I[Lf9a;[I[[[ILf9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls85$a;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Ls85$a;->a:[Lf9a;

    .line 7
    .line 8
    iput-object p4, p0, Ls85$a;->a:[[[I

    .line 9
    .line 10
    iput-object p3, p0, Ls85$a;->b:[I

    .line 11
    .line 12
    iput-object p5, p0, Ls85$a;->a:Lf9a;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    iput p1, p0, Ls85$a;->b:I

    .line 16
    .line 17
    iput p1, p0, Ls85$a;->a:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ls85$a;->b:I

    return v0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Ls85$a;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public c(I)Lf9a;
    .locals 1

    iget-object v0, p0, Ls85$a;->a:[Lf9a;

    aget-object p1, v0, p1

    return-object p1
.end method
