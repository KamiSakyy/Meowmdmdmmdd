.class public final synthetic Lcp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lzo5$g;


# direct methods
.method public synthetic constructor <init>(Lzo5$g;ILjava/util/ArrayList;Lj45;Lorg/telegram/messenger/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp5;->a:Lzo5$g;

    iput p2, p0, Lcp5;->a:I

    iput-object p3, p0, Lcp5;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lcp5;->a:Lj45;

    iput-object p5, p0, Lcp5;->a:Lorg/telegram/messenger/y;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lcp5;->a:Lzo5$g;

    iget v1, p0, Lcp5;->a:I

    iget-object v2, p0, Lcp5;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcp5;->a:Lj45;

    iget-object v4, p0, Lcp5;->a:Lorg/telegram/messenger/y;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lzo5$g;->a(Lzo5$g;ILjava/util/ArrayList;Lj45;Lorg/telegram/messenger/y;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
