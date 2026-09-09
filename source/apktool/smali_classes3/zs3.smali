.class public final synthetic Lzs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/s0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/s0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs3;->a:Lorg/telegram/ui/Components/s0;

    iput p2, p0, Lzs3;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lzs3;->a:Lorg/telegram/ui/Components/s0;

    iget v1, p0, Lzs3;->a:I

    check-cast p1, Lorg/telegram/tgnet/a;

    check-cast p2, Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/s0;->d2(Lorg/telegram/ui/Components/s0;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I

    move-result p1

    return p1
.end method
