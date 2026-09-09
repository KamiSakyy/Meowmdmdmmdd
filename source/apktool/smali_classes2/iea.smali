.class public final synthetic Liea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/f1;

.field public final synthetic a:[B

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f1;[BLorg/telegram/tgnet/a;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liea;->a:Lorg/telegram/ui/f1;

    iput-object p2, p0, Liea;->a:[B

    iput-object p3, p0, Liea;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Liea;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Liea;->a:Lorg/telegram/ui/f1;

    iget-object v1, p0, Liea;->a:[B

    iget-object v2, p0, Liea;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Liea;->b:[B

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/f1;->s2(Lorg/telegram/ui/f1;[BLorg/telegram/tgnet/a;[B)V

    return-void
.end method
