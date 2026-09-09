.class public final synthetic Lqs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lqs5;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lqs5;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqs5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lqs5;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lqs5;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/y;->C3(Lorg/telegram/messenger/y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
