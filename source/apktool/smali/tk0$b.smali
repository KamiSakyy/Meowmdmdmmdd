.class public final Ltk0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final a:[Ljava/lang/String;

.field public final a:[Ltk0$a;

.field public final b:I


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Ltk0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltk0$b;->a:I

    .line 3
    iput p2, p0, Ltk0$b;->b:I

    .line 4
    iput-object p3, p0, Ltk0$b;->a:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltk0$b;->a:[Ltk0$a;

    return-void
.end method

.method public constructor <init>(Ltk0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ltk0;->f(Ltk0;)I

    move-result v0

    iput v0, p0, Ltk0$b;->a:I

    .line 8
    invoke-static {p1}, Ltk0;->g(Ltk0;)I

    move-result v0

    iput v0, p0, Ltk0$b;->b:I

    .line 9
    invoke-static {p1}, Ltk0;->h(Ltk0;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltk0$b;->a:[Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ltk0;->i(Ltk0;)[Ltk0$a;

    move-result-object p1

    iput-object p1, p0, Ltk0$b;->a:[Ltk0$a;

    return-void
.end method

.method public static a(I)Ltk0$b;
    .locals 3

    new-instance v0, Ltk0$b;

    new-array v1, p0, [Ljava/lang/String;

    shr-int/lit8 p0, p0, 0x1

    new-array p0, p0, [Ltk0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Ltk0$b;-><init>(II[Ljava/lang/String;[Ltk0$a;)V

    return-object v0
.end method
