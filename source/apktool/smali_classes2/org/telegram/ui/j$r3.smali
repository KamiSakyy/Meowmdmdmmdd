.class public Lorg/telegram/ui/j$r3;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->pr(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$cameraPhoto:Ljava/util/ArrayList;

.field public final synthetic val$thumb:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$r3;->this$0:Lorg/telegram/ui/j;

    iput-object p2, p0, Lorg/telegram/ui/j$r3;->val$thumb:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/telegram/ui/j$r3;->val$cameraPhoto:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollAway()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/x;Len9;I)Lorg/telegram/messenger/ImageReceiver$b;
    .locals 1

    new-instance p1, Lorg/telegram/messenger/ImageReceiver$b;

    iget-object p2, p0, Lorg/telegram/ui/j$r3;->val$thumb:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lorg/telegram/messenger/ImageReceiver$b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-object p1
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/h0;ZIZ)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/j$r3;->this$0:Lorg/telegram/ui/j;

    iget-object p1, p0, Lorg/telegram/ui/j$r3;->val$cameraPhoto:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/telegram/messenger/MediaController$w;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/j;->Xr(Lorg/telegram/messenger/MediaController$w;Lorg/telegram/messenger/h0;ZIZ)V

    return-void
.end method
