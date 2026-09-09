.class public Lsw3$b;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final a:Le62;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Le62;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Lsw3$b;->a:Le62;

    .line 6
    iput p3, p0, Lsw3$b;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le62;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lsw3$b;->a:Le62;

    .line 3
    iput p3, p0, Lsw3$b;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Le62;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lsw3$b;->a:Le62;

    .line 9
    iput p4, p0, Lsw3$b;->a:I

    return-void
.end method
