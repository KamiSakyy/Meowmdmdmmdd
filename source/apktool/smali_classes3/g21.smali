.class public final synthetic Lg21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln59;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView$o;

.field public final synthetic a:Lorg/telegram/ui/Components/f2$i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$o;Ln59;Lorg/telegram/ui/Components/f2$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg21;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$o;

    iput-object p2, p0, Lg21;->a:Ln59;

    iput-object p3, p0, Lg21;->a:Lorg/telegram/ui/Components/f2$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg21;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$o;

    iget-object v1, p0, Lg21;->a:Ln59;

    iget-object v2, p0, Lg21;->a:Lorg/telegram/ui/Components/f2$i;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$o;->a(Lorg/telegram/ui/Components/ChatActivityEnterView$o;Ln59;Lorg/telegram/ui/Components/f2$i;)V

    return-void
.end method
