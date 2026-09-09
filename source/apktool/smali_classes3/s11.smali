.class public final synthetic Ls11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln59;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic a:Lorg/telegram/ui/Components/f2$i;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Ln59;[ILorg/telegram/ui/Components/f2$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Ls11;->a:Ln59;

    iput-object p3, p0, Ls11;->a:[I

    iput-object p4, p0, Ls11;->a:Lorg/telegram/ui/Components/f2$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ls11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Ls11;->a:Ln59;

    iget-object v2, p0, Ls11;->a:[I

    iget-object v3, p0, Ls11;->a:Lorg/telegram/ui/Components/f2$i;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->J(Lorg/telegram/ui/Components/ChatActivityEnterView;Ln59;[ILorg/telegram/ui/Components/f2$i;)V

    return-void
.end method
