.class public Lnb0$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public date:I

.field public enterAlpha:F

.field public fromSelProgress:F

.field public fromSelSEProgress:F

.field public hasImage:Z

.field public messageObject:Lorg/telegram/messenger/x;

.field public selectProgress:F

.field public selectStartEndProgress:F

.field public startEnterDelay:F

.field public startOffset:I

.field public final synthetic this$0:Lnb0;

.field public toSelProgress:F

.field public toSelSEProgress:F

.field public wasDrawn:Z


# direct methods
.method public constructor <init>(Lnb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb0$m;->this$0:Lnb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lnb0$m;->enterAlpha:F

    .line 3
    iput p1, p0, Lnb0$m;->startEnterDelay:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnb0$m;->hasImage:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnb0;Lwb0;)V
    .locals 0

    invoke-direct {p0, p1}, Lnb0$m;-><init>(Lnb0;)V

    return-void
.end method
