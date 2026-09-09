.class public final synthetic Lui3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/CheckBoxBase$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Lym7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lym7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lui3;->a:Lym7;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lui3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lui3;->a:Lym7;

    invoke-static {v0, v1, p1}, Lvi3$a;->g(Ljava/util/concurrent/atomic/AtomicReference;Lym7;F)V

    return-void
.end method
