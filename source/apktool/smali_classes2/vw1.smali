.class public final synthetic Lvw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/e;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw1;->a:Lorg/telegram/messenger/e;

    iput-object p2, p0, Lvw1;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lvw1;->a:Z

    iput-object p4, p0, Lvw1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvw1;->a:Lorg/telegram/messenger/e;

    iget-object v1, p0, Lvw1;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lvw1;->a:Z

    iget-object v3, p0, Lvw1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/e;->h0(Lorg/telegram/messenger/e;Ljava/util/ArrayList;ZLjava/lang/String;)V

    return-void
.end method
