.class public final synthetic Lvn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/k;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/x;Lorg/telegram/ui/ActionBar/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lvn0;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p3, p0, Lvn0;->a:Lorg/telegram/messenger/x;

    iput-object p4, p0, Lvn0;->a:Lorg/telegram/ui/ActionBar/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvn0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lvn0;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v2, p0, Lvn0;->a:Lorg/telegram/messenger/x;

    iget-object v3, p0, Lvn0;->a:Lorg/telegram/ui/ActionBar/k;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/j;->t4(Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/x;Lorg/telegram/ui/ActionBar/k;)V

    return-void
.end method
