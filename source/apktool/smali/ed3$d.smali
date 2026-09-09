.class public final Led3$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led3$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Led3$d;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Led3$d;->a:Z

    .line 9
    .line 10
    iput-object p4, p0, Led3$d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Led3$d;->b:I

    .line 13
    .line 14
    iput p6, p0, Led3$d;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Led3$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Led3$d;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Led3$d;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Led3$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Led3$d;->a:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Led3$d;->a:Z

    return v0
.end method
