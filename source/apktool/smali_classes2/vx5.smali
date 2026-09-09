.class public final synthetic Lvx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lf60$c;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lf60$c;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/ActionBar/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lvx5;->a:Lf60$c;

    iput-object p3, p0, Lvx5;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-object p4, p0, Lvx5;->a:Lorg/telegram/ui/ActionBar/f;

    iput p5, p0, Lvx5;->a:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lvx5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lvx5;->a:Lf60$c;

    iget-object v2, p0, Lvx5;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v3, p0, Lvx5;->a:Lorg/telegram/ui/ActionBar/f;

    iget v4, p0, Lvx5;->a:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->W4(Lorg/telegram/messenger/y;Lf60$c;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/ActionBar/f;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
