.class public final Lr0$d;
.super Lr0;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final a:Lr0;

.field public b:I


# direct methods
.method public constructor <init>(Lr0;II)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lr0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr0$d;->a:Lr0;

    .line 10
    .line 11
    iput p2, p0, Lr0$d;->a:I

    .line 12
    .line 13
    sget-object v0, Lr0;->a:Lr0$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lh0;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, Lr0$a;->c(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Lr0$d;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lr0$d;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lr0;->a:Lr0$a;

    .line 2
    .line 3
    iget v1, p0, Lr0$d;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lr0$a;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr0$d;->a:Lr0;

    .line 9
    .line 10
    iget v1, p0, Lr0$d;->a:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Lr0;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
