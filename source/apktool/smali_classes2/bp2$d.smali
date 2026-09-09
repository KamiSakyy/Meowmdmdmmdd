.class public Lbp2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public document:Ltm9;

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public isOut:Z

.field public isPremiumSticker:Z

.field public lastH:F

.field public lastW:F

.field public lastX:F

.field public lastY:F

.field public messageId:I

.field public randomOffsetX:F

.field public randomOffsetY:F

.field public removeProgress:F

.field public removing:Z

.field public final synthetic this$0:Lbp2;

.field public viewFound:Z

.field public wasPlayed:Z


# direct methods
.method public constructor <init>(Lbp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp2$d;->this$0:Lbp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Lbp2;Lcp2;)V
    .locals 0

    invoke-direct {p0, p1}, Lbp2$d;-><init>(Lbp2;)V

    return-void
.end method
