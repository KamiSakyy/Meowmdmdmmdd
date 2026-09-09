.class public Lorg/telegram/ui/Components/t0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public fromObject:Lmq9;

.field public isVideo:Z

.field public final object:Lorg/telegram/tgnet/a;

.field public self:Z

.field public final type:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/t0$e;->object:Lorg/telegram/tgnet/a;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/t0$e;->type:I

    .line 7
    .line 8
    instance-of p2, p1, Lmq9;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lmq9;

    .line 13
    .line 14
    iget-boolean p1, p1, Lmq9;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t0$e;->self:Z

    .line 22
    .line 23
    return-void
.end method
