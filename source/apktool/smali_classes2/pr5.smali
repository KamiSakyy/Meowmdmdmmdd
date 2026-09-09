.class public final synthetic Lpr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lsr5;


# direct methods
.method public synthetic constructor <init>(Lsr5;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr5;->a:Lsr5;

    iput p2, p0, Lpr5;->a:I

    iput-object p3, p0, Lpr5;->a:Ljava/util/HashMap;

    iput-object p4, p0, Lpr5;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lpr5;->a:Lsr5;

    iget v1, p0, Lpr5;->a:I

    iget-object v2, p0, Lpr5;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lpr5;->a:Ljava/util/ArrayList;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lsr5;->b(Lsr5;ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
