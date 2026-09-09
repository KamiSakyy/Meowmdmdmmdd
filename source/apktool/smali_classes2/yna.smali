.class public final synthetic Lyna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VideoCapturerDevice;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyna;->a:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyna;->a:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->h(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    return-void
.end method
