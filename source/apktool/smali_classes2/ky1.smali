.class public final synthetic Lky1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky1;->a:Lorg/telegram/messenger/e;

    iput-object p2, p0, Lky1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lky1;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lky1;->a:Lorg/telegram/messenger/e;

    iget-object v1, p0, Lky1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lky1;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/e;->V(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
