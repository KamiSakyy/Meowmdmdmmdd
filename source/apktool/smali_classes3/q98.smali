.class public final synthetic Lq98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lv98;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv98;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq98;->a:Lv98;

    iput-object p2, p0, Lq98;->a:Ljava/util/List;

    iput-object p3, p0, Lq98;->b:Ljava/util/List;

    iput-object p4, p0, Lq98;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lq98;->a:Lv98;

    iget-object v1, p0, Lq98;->a:Ljava/util/List;

    iget-object v2, p0, Lq98;->b:Ljava/util/List;

    iget-object v3, p0, Lq98;->a:Ljava/lang/Runnable;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lv98;->h(Lv98;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
