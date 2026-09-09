.class public final synthetic La83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y$b;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

.field public final synthetic a:Lu73$e;


# direct methods
.method public synthetic constructor <init>(Lu73$e;Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;Lorg/telegram/messenger/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La83;->a:Lu73$e;

    iput-object p2, p0, La83;->a:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    iput-object p3, p0, La83;->a:Lorg/telegram/messenger/y$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La83;->a:Lu73$e;

    iget-object v1, p0, La83;->a:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    iget-object v2, p0, La83;->a:Lorg/telegram/messenger/y$b;

    invoke-static {v0, v1, v2}, Lu73$e;->j(Lu73$e;Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;Lorg/telegram/messenger/y$b;)V

    return-void
.end method
