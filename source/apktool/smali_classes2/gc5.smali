.class public final synthetic Lgc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/io/File;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc5;->a:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lgc5;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    iput-object p3, p0, Lgc5;->a:Ljava/io/File;

    iput p4, p0, Lgc5;->a:I

    iput-boolean p5, p0, Lgc5;->a:Z

    iput p6, p0, Lgc5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgc5;->a:Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lgc5;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v2, p0, Lgc5;->a:Ljava/io/File;

    iget v3, p0, Lgc5;->a:I

    iget-boolean v4, p0, Lgc5;->a:Z

    iget v5, p0, Lgc5;->b:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaController;->q(Lorg/telegram/messenger/MediaController;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/io/File;IZI)V

    return-void
.end method
