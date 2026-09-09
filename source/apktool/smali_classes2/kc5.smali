.class public final synthetic Lkc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/MediaController$n;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Lorg/telegram/messenger/MediaController$n;

.field public final synthetic c:Lorg/telegram/messenger/MediaController$n;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkc5;->a:I

    iput-object p2, p0, Lkc5;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lkc5;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lkc5;->a:Ljava/lang/Integer;

    iput-object p5, p0, Lkc5;->a:Lorg/telegram/messenger/MediaController$n;

    iput-object p6, p0, Lkc5;->b:Lorg/telegram/messenger/MediaController$n;

    iput-object p7, p0, Lkc5;->c:Lorg/telegram/messenger/MediaController$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lkc5;->a:I

    iget-object v1, p0, Lkc5;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lkc5;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lkc5;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lkc5;->a:Lorg/telegram/messenger/MediaController$n;

    iget-object v5, p0, Lkc5;->b:Lorg/telegram/messenger/MediaController$n;

    iget-object v6, p0, Lkc5;->c:Lorg/telegram/messenger/MediaController$n;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->l(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;)V

    return-void
.end method
