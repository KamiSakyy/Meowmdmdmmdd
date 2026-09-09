.class public Lorg/telegram/messenger/MediaController$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/util/SparseArray;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/messenger/MediaController$w;

.field public a:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$n;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput p1, p0, Lorg/telegram/messenger/MediaController$n;->a:I

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/telegram/messenger/MediaController$n;->a:Lorg/telegram/messenger/MediaController$w;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/messenger/MediaController$w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$n;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget v1, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
