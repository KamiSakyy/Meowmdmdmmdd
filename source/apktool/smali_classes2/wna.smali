.class public final synthetic Lwna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/voip/VideoCapturerDevice;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwna;->a:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iput-wide p2, p0, Lwna;->a:J

    iput p4, p0, Lwna;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwna;->a:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iget-wide v1, p0, Lwna;->a:J

    iget v3, p0, Lwna;->a:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->e(Lorg/telegram/messenger/voip/VideoCapturerDevice;JI)V

    return-void
.end method
