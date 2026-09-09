.class public Lorg/telegram/messenger/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public a:Lorg/telegram/tgnet/a;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp43;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/n$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/messenger/n$a;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/n$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lorg/telegram/messenger/n$a;)Lorg/telegram/tgnet/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/n$a;->a:Lorg/telegram/tgnet/a;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/messenger/n$a;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/messenger/n$a;->b:J

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/messenger/n$a;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/messenger/n$a;->a:J

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/messenger/n$a;Lorg/telegram/tgnet/a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/n$a;->a:Lorg/telegram/tgnet/a;

    return-void
.end method
