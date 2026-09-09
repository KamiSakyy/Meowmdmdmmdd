.class public final synthetic Lfq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldr4;

.field public final synthetic a:Lorg/telegram/ui/Components/a1$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/a1$b;Ldr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq4;->a:Lorg/telegram/ui/Components/a1$b;

    iput-object p2, p0, Lfq4;->a:Ldr4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfq4;->a:Lorg/telegram/ui/Components/a1$b;

    iget-object v1, p0, Lfq4;->a:Ldr4;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/a1$b;->a(Lorg/telegram/ui/Components/a1$b;Ldr4;)V

    return-void
.end method
