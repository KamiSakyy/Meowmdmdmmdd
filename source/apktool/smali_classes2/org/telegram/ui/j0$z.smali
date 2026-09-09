.class public Lorg/telegram/ui/j0$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# instance fields
.field public decrypyedFileSecret:[B

.field public encryptedData:[B

.field public fileHash:[B

.field public fileSecret:[B

.field public secureDocumentKey:Lap8;


# direct methods
.method public constructor <init>([B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/j0$z;->encryptedData:[B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/j0$z;->fileSecret:[B

    .line 7
    .line 8
    iput-object p4, p0, Lorg/telegram/ui/j0$z;->fileHash:[B

    .line 9
    .line 10
    iput-object p3, p0, Lorg/telegram/ui/j0$z;->decrypyedFileSecret:[B

    .line 11
    .line 12
    new-instance p1, Lap8;

    .line 13
    .line 14
    invoke-direct {p1, p5, p6}, Lap8;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/j0$z;->secureDocumentKey:Lap8;

    .line 18
    .line 19
    return-void
.end method
