.class public abstract Lorg/telegram/tgnet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sizeCalculator:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/telegram/tgnet/NativeByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public disableFree:Z

.field public networkType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/tgnet/a$a;

    invoke-direct {v0}, Lorg/telegram/tgnet/a$a;-><init>()V

    sput-object v0, Lorg/telegram/tgnet/a;->sizeCalculator:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lb1;IZ)Lorg/telegram/tgnet/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/tgnet/a;->sizeCalculator:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/tgnet/NativeByteBuffer;->rewind()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/tgnet/NativeByteBuffer;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public d(Lb1;Z)V
    .locals 0

    return-void
.end method

.method public e(Lb1;)V
    .locals 0

    return-void
.end method
