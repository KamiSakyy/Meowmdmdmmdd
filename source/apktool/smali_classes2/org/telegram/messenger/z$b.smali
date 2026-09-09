.class public Lorg/telegram/messenger/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/telegram/messenger/z$b;->a:I

    .line 3
    iput p2, p0, Lorg/telegram/messenger/z$b;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lorg/telegram/messenger/z$b;->c:I

    .line 6
    iput p2, p0, Lorg/telegram/messenger/z$b;->a:I

    .line 7
    iput p3, p0, Lorg/telegram/messenger/z$b;->b:I

    return-void
.end method
