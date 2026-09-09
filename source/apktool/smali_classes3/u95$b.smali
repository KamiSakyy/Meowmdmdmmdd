.class public Lu95$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public final synthetic a:Lu95;

.field public b:I


# direct methods
.method public constructor <init>(Lu95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu95$b;->a:Lu95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lu95$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lu95;Lv95;)V
    .locals 0

    invoke-direct {p0, p1}, Lu95$b;-><init>(Lu95;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lu95$b;->a:I

    .line 13
    .line 14
    iput-wide p2, p0, Lu95$b;->a:J

    .line 15
    .line 16
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    rem-int/lit8 p1, p1, 0x6

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    iput p1, p0, Lu95$b;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu95$b;->a:I

    .line 3
    .line 4
    iput-wide p1, p0, Lu95$b;->a:J

    .line 5
    .line 6
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rem-int/lit8 p1, p1, 0x6

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lu95$b;->b:I

    .line 21
    .line 22
    return-void
.end method
