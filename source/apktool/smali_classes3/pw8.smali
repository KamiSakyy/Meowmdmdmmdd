.class public final synthetic Lpw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/f2;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/f2;Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw8;->a:Lorg/telegram/ui/Components/f2;

    iput-object p2, p0, Lpw8;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpw8;->a:Lorg/telegram/ui/Components/f2;

    iget-object v1, p0, Lpw8;->a:Lorg/telegram/ui/j;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/f2;->A(Lorg/telegram/ui/Components/f2;Lorg/telegram/ui/j;)V

    return-void
.end method
