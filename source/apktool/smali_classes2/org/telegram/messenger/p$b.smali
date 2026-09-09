.class public Lorg/telegram/messenger/p$b;
.super Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/p;

.field public h:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/p;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/p$b;->a:Lorg/telegram/messenger/p;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;-><init>()V

    return-void
.end method
