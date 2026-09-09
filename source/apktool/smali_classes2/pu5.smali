.class public final synthetic Lpu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$t;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lpu5;->a:Lorg/telegram/ui/ActionBar/l$u;

    iput-object p3, p0, Lpu5;->a:Lorg/telegram/ui/ActionBar/l$t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpu5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lpu5;->a:Lorg/telegram/ui/ActionBar/l$u;

    iget-object v2, p0, Lpu5;->a:Lorg/telegram/ui/ActionBar/l$t;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/y;->G(Lorg/telegram/messenger/y;Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;)V

    return-void
.end method
