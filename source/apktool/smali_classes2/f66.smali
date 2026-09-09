.class public final synthetic Lf66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lf60$c;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lf60$c;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf66;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lf66;->a:Lf60$c;

    iput-object p3, p0, Lf66;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-object p4, p0, Lf66;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p5, p0, Lf66;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p6, p0, Lf66;->a:Lorg/telegram/tgnet/a;

    iput p7, p0, Lf66;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf66;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lf66;->a:Lf60$c;

    iget-object v2, p0, Lf66;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v3, p0, Lf66;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v4, p0, Lf66;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v5, p0, Lf66;->a:Lorg/telegram/tgnet/a;

    iget v6, p0, Lf66;->a:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->A5(Lorg/telegram/messenger/y;Lf60$c;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V

    return-void
.end method
