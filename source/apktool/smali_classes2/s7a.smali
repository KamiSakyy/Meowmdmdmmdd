.class public final synthetic Ls7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$a;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/ui/d1$u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d1$u;Lfm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7a;->a:Lorg/telegram/ui/d1$u;

    iput-object p2, p0, Ls7a;->a:Lfm9;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ls7a;->a:Lorg/telegram/ui/d1$u;

    iget-object v1, p0, Ls7a;->a:Lfm9;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/d1$u;->g(Lorg/telegram/ui/d1$u;Lfm9;Z)V

    return-void
.end method
