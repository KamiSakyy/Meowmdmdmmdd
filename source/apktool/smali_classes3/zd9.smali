.class public final synthetic Lzd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/LongSparseArray;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/Components/n2$s$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/n2$s$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd9;->a:Lorg/telegram/ui/Components/n2$s$a;

    iput-object p2, p0, Lzd9;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    iput-object p3, p0, Lzd9;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lzd9;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lzd9;->a:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzd9;->a:Lorg/telegram/ui/Components/n2$s$a;

    iget-object v1, p0, Lzd9;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    iget-object v2, p0, Lzd9;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lzd9;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lzd9;->a:Landroid/util/LongSparseArray;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/n2$s$a;->b(Lorg/telegram/ui/Components/n2$s$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    return-void
.end method
