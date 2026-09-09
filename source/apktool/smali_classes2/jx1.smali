.class public final synthetic Ljx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/e;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx1;->a:Lorg/telegram/messenger/e;

    iput-object p2, p0, Ljx1;->a:Ljava/util/ArrayList;

    iput p3, p0, Ljx1;->a:I

    iput-object p4, p0, Ljx1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljx1;->a:Lorg/telegram/messenger/e;

    iget-object v1, p0, Ljx1;->a:Ljava/util/ArrayList;

    iget v2, p0, Ljx1;->a:I

    iget-object v3, p0, Ljx1;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/e;->k0(Lorg/telegram/messenger/e;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    return-void
.end method
