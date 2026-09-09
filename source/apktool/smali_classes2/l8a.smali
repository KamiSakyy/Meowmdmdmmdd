.class public final synthetic Ll8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/v0$e;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field public final synthetic a:Lorg/telegram/ui/e1$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e1$b;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8a;->a:Lorg/telegram/ui/e1$b;

    iput-object p2, p0, Ll8a;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/ui/i0$d;)V
    .locals 2

    iget-object v0, p0, Ll8a;->a:Lorg/telegram/ui/e1$b;

    iget-object v1, p0, Ll8a;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/e1$b;->c(Lorg/telegram/ui/e1$b;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/i0$d;)V

    return-void
.end method

.method public synthetic b(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwz7;->a(Lorg/telegram/ui/v0$e;J)V

    return-void
.end method
