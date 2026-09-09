.class public final synthetic Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/voip/VideoCapturerDevice;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoa;->a:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iput-object p2, p0, Ldoa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldoa;->a:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iget-object v1, p0, Ldoa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->b(Lorg/telegram/messenger/voip/VideoCapturerDevice;Ljava/lang/String;)V

    return-void
.end method
