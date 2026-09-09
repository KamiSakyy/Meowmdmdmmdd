.class public Lorg/telegram/messenger/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public a:I

.field public a:S


# direct methods
.method public constructor <init>(BSI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lorg/telegram/messenger/i$a;->a:B

    .line 5
    .line 6
    iput-short p2, p0, Lorg/telegram/messenger/i$a;->a:S

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/messenger/i$a;->a:I

    .line 9
    .line 10
    return-void
.end method
