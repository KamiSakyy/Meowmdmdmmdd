.class public final synthetic Lok1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/y$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lmq9;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([ILjava/util/ArrayList;Lmq9;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok1;->a:[I

    iput-object p2, p0, Lok1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lok1;->a:Lmq9;

    iput p4, p0, Lok1;->a:I

    iput-object p5, p0, Lok1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 6

    iget-object v0, p0, Lok1;->a:[I

    iget-object v1, p0, Lok1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lok1;->a:Lmq9;

    iget v3, p0, Lok1;->a:I

    iget-object v4, p0, Lok1;->a:Ljava/lang/Runnable;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/n$r;->e([ILjava/util/ArrayList;Lmq9;ILjava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1
.end method
