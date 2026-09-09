.class public final Lno$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lno$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lno$a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lno$a;->c:I

    .line 11
    .line 12
    iput v0, p0, Lno$a;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lno;
    .locals 7

    new-instance v6, Lno;

    iget v1, p0, Lno$a;->a:I

    iget v2, p0, Lno$a;->b:I

    iget v3, p0, Lno$a;->c:I

    iget v4, p0, Lno$a;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lno;-><init>(IIIILoo;)V

    return-object v6
.end method

.method public b(I)Lno$a;
    .locals 0

    iput p1, p0, Lno$a;->a:I

    return-object p0
.end method

.method public c(I)Lno$a;
    .locals 0

    iput p1, p0, Lno$a;->c:I

    return-object p0
.end method
