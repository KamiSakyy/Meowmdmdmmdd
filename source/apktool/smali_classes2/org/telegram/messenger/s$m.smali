.class public Lorg/telegram/messenger/s$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ltm9;

.field public a:Z

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/s$m;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/s$m;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lc14;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/s$m;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/messenger/s$m;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/s$m;->a:Z

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/messenger/s$m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s$m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/messenger/s$m;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s$m;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/messenger/s$m;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s$m;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/messenger/s$m;)Ltm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s$m;->a:Ltm9;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/messenger/s$m;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/s$m;->a:Z

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/messenger/s$m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/s$m;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/messenger/s$m;Ltm9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/s$m;->a:Ltm9;

    return-void
.end method
