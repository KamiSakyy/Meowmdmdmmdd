.class public final Ltjb;
.super Lpgd;
.source "SourceFile"


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lpgd;-><init>()V

    iput-object p1, p0, Ltjb;->b:[Ljava/lang/Object;

    iput p2, p0, Ltjb;->a:I

    iput p3, p0, Ltjb;->b:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltjb;->b:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lw6d;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltjb;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    iget v1, p0, Ltjb;->a:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ltjb;->b:I

    return v0
.end method
