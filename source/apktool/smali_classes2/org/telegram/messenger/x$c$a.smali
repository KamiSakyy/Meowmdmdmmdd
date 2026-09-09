.class public Lorg/telegram/messenger/x$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/x$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[F

.field public a:[I


# direct methods
.method public constructor <init>(IIFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 2
    iput-object v1, p0, Lorg/telegram/messenger/x$c$a;->a:[I

    new-array p2, v0, [F

    aput p3, p2, v2

    aput p4, p2, p1

    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/x$c$a;->a:[F

    return-void
.end method

.method public constructor <init>(IIIFFF)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p2, 0x2

    aput p3, v1, p2

    .line 5
    iput-object v1, p0, Lorg/telegram/messenger/x$c$a;->a:[I

    new-array p3, v0, [F

    aput p4, p3, v2

    aput p5, p3, p1

    aput p6, p3, p2

    .line 6
    iput-object p3, p0, Lorg/telegram/messenger/x$c$a;->a:[F

    return-void
.end method

.method public constructor <init>(IIIIFFFF)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p2, 0x2

    aput p3, v1, p2

    const/4 p3, 0x3

    aput p4, v1, p3

    .line 8
    iput-object v1, p0, Lorg/telegram/messenger/x$c$a;->a:[I

    new-array p4, v0, [F

    aput p5, p4, v2

    aput p6, p4, p1

    aput p7, p4, p2

    aput p8, p4, p3

    .line 9
    iput-object p4, p0, Lorg/telegram/messenger/x$c$a;->a:[F

    return-void
.end method
