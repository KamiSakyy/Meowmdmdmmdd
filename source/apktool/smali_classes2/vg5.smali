.class public final synthetic Lvg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w$f;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;[Ljava/lang/String;Lorg/telegram/messenger/w$f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lvg5;->a:[Ljava/lang/String;

    iput-object p3, p0, Lvg5;->a:Lorg/telegram/messenger/w$f;

    iput-object p4, p0, Lvg5;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvg5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lvg5;->a:[Ljava/lang/String;

    iget-object v2, p0, Lvg5;->a:Lorg/telegram/messenger/w$f;

    iget-object v3, p0, Lvg5;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->y1(Lorg/telegram/messenger/w;[Ljava/lang/String;Lorg/telegram/messenger/w$f;Ljava/util/ArrayList;)V

    return-void
.end method
