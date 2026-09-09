.class public Lorg/telegram/messenger/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_upload_file;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/messenger/j$d;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/j$d;->a:Z

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/messenger/j$d;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/j$d;->a:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lorg/telegram/messenger/j$d;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/j$d;->a:I

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/j$d;->a:Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/j$d;->a:Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/j$d;->a:Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/messenger/j$d;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/j$d;->a:Z

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/messenger/j$d;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/messenger/j$d;->a:J

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/messenger/j$d;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/j$d;->a:I

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/TLRPC$TL_upload_file;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/j$d;->a:Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/j$d;->a:Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    return-void
.end method

.method public static bridge synthetic l(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/j$d;->a:Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    return-void
.end method
