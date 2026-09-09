.class public final synthetic Lp7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field public final synthetic a:Lorg/telegram/ui/d1$p;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d1$p;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7a;->a:Lorg/telegram/ui/d1$p;

    iput-object p2, p0, Lp7a;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp7a;->a:Lorg/telegram/ui/d1$p;

    iget-object v1, p0, Lp7a;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-static {v0, v1}, Lorg/telegram/ui/d1$p;->f(Lorg/telegram/ui/d1$p;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method
