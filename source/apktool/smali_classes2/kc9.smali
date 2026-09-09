.class public final synthetic Lkc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgm9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/b1$l;

.field public final synthetic a:Lorg/telegram/ui/b1;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/b1$l;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lgm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc9;->a:Lorg/telegram/ui/b1$l;

    iput-object p2, p0, Lkc9;->a:Lorg/telegram/ui/b1;

    iput-object p3, p0, Lkc9;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-object p4, p0, Lkc9;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Lkc9;->a:Lorg/telegram/tgnet/a;

    iput-object p6, p0, Lkc9;->a:Lgm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkc9;->a:Lorg/telegram/ui/b1$l;

    iget-object v1, p0, Lkc9;->a:Lorg/telegram/ui/b1;

    iget-object v2, p0, Lkc9;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v3, p0, Lkc9;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lkc9;->a:Lorg/telegram/tgnet/a;

    iget-object v5, p0, Lkc9;->a:Lgm9;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/b1$l;->d(Lorg/telegram/ui/b1$l;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lgm9;)V

    return-void
.end method
