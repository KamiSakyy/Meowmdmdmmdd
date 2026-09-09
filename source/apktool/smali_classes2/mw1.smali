.class public final synthetic Lmw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/e;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw1;->a:Lorg/telegram/messenger/e;

    iput-object p2, p0, Lmw1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lmw1;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lmw1;->a:Z

    iput-object p5, p0, Lmw1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lmw1;->a:Lorg/telegram/messenger/e;

    iget-object v1, p0, Lmw1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lmw1;->b:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lmw1;->a:Z

    iget-object v4, p0, Lmw1;->a:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/e;->f(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
