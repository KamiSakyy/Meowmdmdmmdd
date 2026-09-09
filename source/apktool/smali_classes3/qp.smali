.class public final synthetic Lqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/h$v;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/h$v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp;->a:Lorg/telegram/ui/Components/h$v;

    iput p2, p0, Lqp;->a:I

    return-void
.end method


# virtual methods
.method public synthetic d(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    invoke-static {p0, p1}, Lh14;->a(Lorg/telegram/messenger/ImageReceiver$c;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public final f(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 6

    iget-object v0, p0, Lqp;->a:Lorg/telegram/ui/Components/h$v;

    iget v1, p0, Lqp;->a:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/h$v;->c(Lorg/telegram/ui/Components/h$v;ILorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method
