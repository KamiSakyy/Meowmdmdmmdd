.class public final synthetic Ldy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/e;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy1;->a:Lorg/telegram/messenger/e;

    iput-object p2, p0, Ldy1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldy1;->a:Ljava/util/HashMap;

    iput-object p4, p0, Ldy1;->b:Ljava/util/HashMap;

    iput-object p5, p0, Ldy1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldy1;->a:Lorg/telegram/messenger/e;

    iget-object v1, p0, Ldy1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ldy1;->a:Ljava/util/HashMap;

    iget-object v3, p0, Ldy1;->b:Ljava/util/HashMap;

    iget-object v4, p0, Ldy1;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/e;->p(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method
