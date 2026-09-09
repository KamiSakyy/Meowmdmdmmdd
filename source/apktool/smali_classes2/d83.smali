.class public final synthetic Ld83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y$b;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lu73$e;


# direct methods
.method public synthetic constructor <init>(Lu73$e;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld83;->a:Lu73$e;

    iput-object p2, p0, Ld83;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Ld83;->a:Lorg/telegram/messenger/y$b;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Ld83;->a:Lu73$e;

    iget-object v1, p0, Ld83;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Ld83;->a:Lorg/telegram/messenger/y$b;

    invoke-static {v0, v1, v2, p1, p2}, Lu73$e;->m(Lu73$e;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
