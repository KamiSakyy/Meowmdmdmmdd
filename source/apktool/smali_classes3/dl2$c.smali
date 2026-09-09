.class public Ldl2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public pointer:I

.field public final pool:[Lfi2;

.field public final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldl2$c;->size:I

    .line 3
    new-array p1, p1, [Lfi2;

    iput-object p1, p0, Ldl2$c;->pool:[Lfi2;

    return-void
.end method

.method public synthetic constructor <init>(ILel2;)V
    .locals 0

    invoke-direct {p0, p1}, Ldl2$c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lfi2;
    .locals 5

    .line 1
    iget v0, p0, Ldl2$c;->pointer:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldl2$c;->pointer:I

    .line 6
    .line 7
    iget v1, p0, Ldl2$c;->size:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ldl2$c;->pointer:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ldl2$c;->pool:[Lfi2;

    .line 17
    .line 18
    iget v1, p0, Ldl2$c;->pointer:I

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lfi2;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "draw_background_queue_"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v4, p0, Ldl2$c;->pointer:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    :cond_1
    return-object v2
.end method
