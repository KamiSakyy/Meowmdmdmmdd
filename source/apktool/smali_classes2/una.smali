.class public final synthetic Luna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/voip/VideoCapturerDevice;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luna;->a:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iput p2, p0, Luna;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luna;->a:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iget v1, p0, Luna;->a:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->g(Lorg/telegram/messenger/voip/VideoCapturerDevice;I)V

    return-void
.end method
