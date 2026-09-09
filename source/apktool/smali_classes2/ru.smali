.class public final synthetic Lru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/c$d;

.field public final synthetic a:Lorg/telegram/ui/c$f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/c$f;Lorg/telegram/ui/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru;->a:Lorg/telegram/ui/c$f;

    iput-object p2, p0, Lru;->a:Lorg/telegram/ui/c$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru;->a:Lorg/telegram/ui/c$f;

    iget-object v1, p0, Lru;->a:Lorg/telegram/ui/c$d;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/c$f;->b(Lorg/telegram/ui/c$f;Lorg/telegram/ui/c$d;Ljava/lang/Object;)V

    return-void
.end method
