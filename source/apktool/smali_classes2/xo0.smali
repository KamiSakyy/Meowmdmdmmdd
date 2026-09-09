.class public final synthetic Lxo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh4$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/d;

.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/ui/ActionBar/d;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo0;->a:[Ljava/lang/String;

    iput-object p2, p0, Lxo0;->a:Lorg/telegram/messenger/x;

    iput-object p3, p0, Lxo0;->a:Lorg/telegram/ui/ActionBar/d;

    iput-object p4, p0, Lxo0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lxo0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lxo0;->a:[Ljava/lang/String;

    iget-object v1, p0, Lxo0;->a:Lorg/telegram/messenger/x;

    iget-object v2, p0, Lxo0;->a:Lorg/telegram/ui/ActionBar/d;

    iget-object v3, p0, Lxo0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lxo0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/j;->A5([Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/ui/ActionBar/d;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    return-void
.end method
