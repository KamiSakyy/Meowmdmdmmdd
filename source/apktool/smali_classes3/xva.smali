.class public final synthetic Lxva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$a;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lq2;

.field public final synthetic a:Lwn9;


# direct methods
.method public synthetic constructor <init>(Lfm9;Lwn9;Lorg/telegram/ui/ActionBar/f;Lq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxva;->a:Lfm9;

    iput-object p2, p0, Lxva;->a:Lwn9;

    iput-object p3, p0, Lxva;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p4, p0, Lxva;->a:Lq2;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lxva;->a:Lfm9;

    iget-object v1, p0, Lxva;->a:Lwn9;

    iget-object v2, p0, Lxva;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v3, p0, Lxva;->a:Lq2;

    invoke-static {v0, v1, v2, v3, p1}, Lpwa;->v(Lfm9;Lwn9;Lorg/telegram/ui/ActionBar/f;Lq2;Z)V

    return-void
.end method
