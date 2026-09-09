.class public Lorg/telegram/messenger/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public a:F

.field public a:I

.field public a:Z

.field public a:[F

.field public b:B

.field public b:F

.field public b:I

.field public b:Z

.field public c:B

.field public c:F

.field public c:I

.field public d:B

.field public d:F

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIIFI)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lorg/telegram/messenger/x$b;->a:B

    .line 3
    .line 4
    int-to-byte p1, p2

    .line 5
    iput-byte p1, p0, Lorg/telegram/messenger/x$b;->b:B

    .line 6
    .line 7
    int-to-byte p1, p3

    .line 8
    iput-byte p1, p0, Lorg/telegram/messenger/x$b;->c:B

    .line 9
    .line 10
    int-to-byte p1, p4

    .line 11
    iput-byte p1, p0, Lorg/telegram/messenger/x$b;->d:B

    .line 12
    .line 13
    iput p5, p0, Lorg/telegram/messenger/x$b;->a:I

    .line 14
    .line 15
    iput p5, p0, Lorg/telegram/messenger/x$b;->b:I

    .line 16
    .line 17
    iput p6, p0, Lorg/telegram/messenger/x$b;->a:F

    .line 18
    .line 19
    int-to-byte p1, p7

    .line 20
    iput p1, p0, Lorg/telegram/messenger/x$b;->d:I

    .line 21
    .line 22
    return-void
.end method
