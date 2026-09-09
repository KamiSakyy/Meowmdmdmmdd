.class public Lorg/telegram/messenger/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb53;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/o$b;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/messenger/o$b;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/o$b;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lorg/telegram/messenger/o$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/o$b;->a:[B

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/messenger/o$b;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/messenger/o$b;->a:J

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/messenger/o$b;[B)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/o$b;->a:[B

    return-void
.end method
