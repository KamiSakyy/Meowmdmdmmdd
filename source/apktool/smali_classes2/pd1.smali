.class public final synthetic Lpd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/l;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;Lfm9;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd1;->a:Lorg/telegram/ui/l;

    iput-object p2, p0, Lpd1;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lpd1;->a:Lfm9;

    iput-object p4, p0, Lpd1;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lpd1;->a:Lorg/telegram/ui/l;

    iget-object v1, p0, Lpd1;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lpd1;->a:Lfm9;

    iget-object v3, p0, Lpd1;->a:Lorg/telegram/ui/ActionBar/f;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/l;->k2(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;Lfm9;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
