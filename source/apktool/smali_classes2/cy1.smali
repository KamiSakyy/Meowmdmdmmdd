.class public final synthetic Lcy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/e;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy1;->a:Lorg/telegram/messenger/e;

    iput-object p2, p0, Lcy1;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcy1;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcy1;->a:Lorg/telegram/messenger/e;

    iget-object v1, p0, Lcy1;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcy1;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/e;->C(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method
