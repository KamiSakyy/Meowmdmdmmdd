.class public final synthetic Lly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$q;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/l$q;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly9;->a:Lorg/telegram/ui/ActionBar/l$q;

    iput-object p2, p0, Lly9;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lly9;->a:Lorg/telegram/ui/ActionBar/l$q;

    iget-object v1, p0, Lly9;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ActionBar/l$q;->b(Lorg/telegram/ui/ActionBar/l$q;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
