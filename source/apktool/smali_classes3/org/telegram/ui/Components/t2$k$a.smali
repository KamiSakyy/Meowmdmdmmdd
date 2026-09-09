.class public Lorg/telegram/ui/Components/t2$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t2$k;->R([Lorg/telegram/ui/Components/t2$i;)[Lorg/telegram/ui/Components/t2$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public arcsByVertex:[[Lorg/telegram/ui/Components/t2$i;

.field public cursor:I

.field public result:[Lorg/telegram/ui/Components/t2$i;

.field public final synthetic this$1:Lorg/telegram/ui/Components/t2$k;

.field public final synthetic val$arcs:[Lorg/telegram/ui/Components/t2$i;

.field public visited:[I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t2$k;[Lorg/telegram/ui/Components/t2$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/t2$k$a;->this$1:Lorg/telegram/ui/Components/t2$k;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/t2$k$a;->val$arcs:[Lorg/telegram/ui/Components/t2$i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v0, p2

    .line 9
    new-array v0, v0, [Lorg/telegram/ui/Components/t2$i;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k$a;->result:[Lorg/telegram/ui/Components/t2$i;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/t2$k$a;->cursor:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/t2$k;->y([Lorg/telegram/ui/Components/t2$i;)[[Lorg/telegram/ui/Components/t2$i;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/telegram/ui/Components/t2$k$a;->arcsByVertex:[[Lorg/telegram/ui/Components/t2$i;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t2$k;->o()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/t2$k$a;->visited:[I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()[Lorg/telegram/ui/Components/t2$i;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k$a;->arcsByVertex:[[Lorg/telegram/ui/Components/t2$i;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/t2$k$a;->b(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k$a;->result:[Lorg/telegram/ui/Components/t2$i;

    .line 14
    .line 15
    return-object v0
.end method

.method public b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k$a;->visited:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k$a;->arcsByVertex:[[Lorg/telegram/ui/Components/t2$i;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, v3, Lorg/telegram/ui/Components/t2$i;->span:Lorg/telegram/ui/Components/t2$n;

    .line 22
    .line 23
    iget v4, v4, Lorg/telegram/ui/Components/t2$n;->max:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/t2$k$a;->b(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lorg/telegram/ui/Components/t2$k$a;->result:[Lorg/telegram/ui/Components/t2$i;

    .line 29
    .line 30
    iget v5, p0, Lorg/telegram/ui/Components/t2$k$a;->cursor:I

    .line 31
    .line 32
    add-int/lit8 v6, v5, -0x1

    .line 33
    .line 34
    iput v6, p0, Lorg/telegram/ui/Components/t2$k$a;->cursor:I

    .line 35
    .line 36
    aput-object v3, v4, v5

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k$a;->visited:[I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput v1, v0, p1

    .line 45
    .line 46
    :goto_1
    return-void
.end method
