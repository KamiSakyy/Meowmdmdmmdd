.class public Lorg/telegram/messenger/d0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/CountDownLatch;

.field public volatile a:Lorg/telegram/tgnet/TLRPC$TL_photo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsv8;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/d0$h;-><init>()V

    return-void
.end method
