.class public final synthetic Laoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/voip/VideoCapturerDevice;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoa;->a:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iput-wide p2, p0, Laoa;->a:J

    iput-object p4, p0, Laoa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laoa;->a:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iget-wide v1, p0, Laoa;->a:J

    iget-object v3, p0, Laoa;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->j(Lorg/telegram/messenger/voip/VideoCapturerDevice;JLjava/lang/String;)V

    return-void
.end method
