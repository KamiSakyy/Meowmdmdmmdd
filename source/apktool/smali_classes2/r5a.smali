.class public final synthetic Lr5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/g0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/g0;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5a;->a:Lorg/telegram/messenger/g0;

    iput-object p2, p0, Lr5a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr5a;->a:Lorg/telegram/messenger/g0;

    iget-object v1, p0, Lr5a;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lorg/telegram/messenger/g0;->x(Lorg/telegram/messenger/g0;Ljava/util/HashMap;)V

    return-void
.end method
