.class public final synthetic Lki5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/Utilities$b;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki5;->a:Ljava/lang/String;

    iput-object p2, p0, Lki5;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lki5;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lki5;->a:Lorg/telegram/messenger/Utilities$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lki5;->a:Ljava/lang/String;

    iget-object v1, p0, Lki5;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lki5;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lki5;->a:Lorg/telegram/messenger/Utilities$b;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->y(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$b;)V

    return-void
.end method
