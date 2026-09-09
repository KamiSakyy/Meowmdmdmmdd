.class public Lorg/telegram/messenger/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final a:Ljava/io/File;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/messenger/c$b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lorg/telegram/messenger/c$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/messenger/c$b;->a:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method
