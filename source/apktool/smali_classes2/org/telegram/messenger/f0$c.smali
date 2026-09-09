.class public Lorg/telegram/messenger/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/f0$c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/messenger/f0$c;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/messenger/f0$c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/f0$c;->a:Ljava/util/ArrayList;

    return-object p0
.end method
