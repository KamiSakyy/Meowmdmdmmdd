.class public final synthetic Lc2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$c;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/c0$j;

.field public final synthetic a:Lorg/telegram/ui/Components/v2;

.field public final synthetic a:Lsq9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/v2;Lorg/telegram/ui/Components/c0$j;Lsq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2a;->a:Lorg/telegram/ui/Components/v2;

    iput-object p2, p0, Lc2a;->a:Lorg/telegram/ui/Components/c0$j;

    iput-object p3, p0, Lc2a;->a:Lsq9;

    return-void
.end method


# virtual methods
.method public synthetic d(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    invoke-static {p0, p1}, Lh14;->a(Lorg/telegram/messenger/ImageReceiver$c;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public final f(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 7

    iget-object v0, p0, Lc2a;->a:Lorg/telegram/ui/Components/v2;

    iget-object v1, p0, Lc2a;->a:Lorg/telegram/ui/Components/c0$j;

    iget-object v2, p0, Lc2a;->a:Lsq9;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/v2;->c(Lorg/telegram/ui/Components/v2;Lorg/telegram/ui/Components/c0$j;Lsq9;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method
