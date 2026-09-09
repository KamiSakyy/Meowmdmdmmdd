.class public Lorg/telegram/messenger/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/CharSequence;

.field public b:I


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/messenger/i$d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/messenger/i$d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/messenger/i$d;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method
