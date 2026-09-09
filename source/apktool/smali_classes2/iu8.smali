.class public final synthetic Liu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lorg/telegram/messenger/d0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Liu8;->a:Ljava/lang/String;

    iput-object p3, p0, Liu8;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Liu8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Liu8;->a:Ljava/lang/String;

    iget-object v2, p0, Liu8;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/d0;->i(Lorg/telegram/messenger/d0;Ljava/lang/String;Ljava/util/List;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
