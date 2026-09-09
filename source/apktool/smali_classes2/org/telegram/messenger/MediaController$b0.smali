.class public Lorg/telegram/messenger/MediaController$b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# instance fields
.field public a:I

.field public a:Lorg/telegram/messenger/h0;

.field public a:Lorg/telegram/messenger/x;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/x;Lorg/telegram/messenger/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$b0;->a:Lorg/telegram/messenger/x;

    .line 5
    .line 6
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/messenger/MediaController$b0;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/messenger/MediaController$b0;->a:Lorg/telegram/messenger/h0;

    .line 11
    .line 12
    return-void
.end method
