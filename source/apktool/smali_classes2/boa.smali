.class public final synthetic Lboa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Point;

.field public final synthetic a:Lorg/telegram/messenger/voip/VideoCapturerDevice;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboa;->a:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iput-object p2, p0, Lboa;->a:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lboa;->a:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iget-object v1, p0, Lboa;->a:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->c(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V

    return-void
.end method
