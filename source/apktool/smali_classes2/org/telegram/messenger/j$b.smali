.class public Lorg/telegram/messenger/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/telegram/messenger/j$b;->a:J

    .line 3
    iput-wide p3, p0, Lorg/telegram/messenger/j$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLq13;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/j$b;-><init>(JJ)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/messenger/j$b;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/j$b;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lorg/telegram/messenger/j$b;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/j$b;->b:J

    return-wide v0
.end method
