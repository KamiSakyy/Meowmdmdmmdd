.class public final synthetic Lft2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Landroid/util/LongSparseArray;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

.field public final synthetic a:Lorg/telegram/ui/Components/k0$i1$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0$i1$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft2;->a:Lorg/telegram/ui/Components/k0$i1$a;

    iput-object p2, p0, Lft2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    iput-object p3, p0, Lft2;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lft2;->a:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lft2;->a:Lorg/telegram/ui/Components/k0$i1$a;

    iget-object v1, p0, Lft2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    iget-object v2, p0, Lft2;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lft2;->a:Landroid/util/LongSparseArray;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/k0$i1$a;->c(Lorg/telegram/ui/Components/k0$i1$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
