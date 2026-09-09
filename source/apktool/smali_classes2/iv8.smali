.class public final synthetic Liv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/d0$f;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/z$f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Lorg/telegram/messenger/d0$f;Ljava/util/HashMap;Ljava/lang/String;Lorg/telegram/messenger/z$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Liv8;->a:Lorg/telegram/messenger/d0$f;

    iput-object p3, p0, Liv8;->a:Ljava/util/HashMap;

    iput-object p4, p0, Liv8;->a:Ljava/lang/String;

    iput-object p5, p0, Liv8;->a:Lorg/telegram/messenger/z$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liv8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Liv8;->a:Lorg/telegram/messenger/d0$f;

    iget-object v2, p0, Liv8;->a:Ljava/util/HashMap;

    iget-object v3, p0, Liv8;->a:Ljava/lang/String;

    iget-object v4, p0, Liv8;->a:Lorg/telegram/messenger/z$f;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/d0;->A(Lorg/telegram/messenger/d0;Lorg/telegram/messenger/d0$f;Ljava/util/HashMap;Ljava/lang/String;Lorg/telegram/messenger/z$f;)V

    return-void
.end method
