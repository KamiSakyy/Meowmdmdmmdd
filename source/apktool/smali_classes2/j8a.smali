.class public final synthetic Lj8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/d1$f0;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e1$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8a;->a:Lorg/telegram/ui/e1$b;

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 1

    iget-object v0, p0, Lj8a;->a:Lorg/telegram/ui/e1$b;

    invoke-static {v0, p1}, Lorg/telegram/ui/e1$b;->d(Lorg/telegram/ui/e1$b;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method
