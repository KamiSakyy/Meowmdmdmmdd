.class public final synthetic Lq61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/v$i$b;

.field public final synthetic a:Lorg/telegram/ui/Components/v$i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/v$i;Lorg/telegram/ui/Components/v$i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq61;->a:Lorg/telegram/ui/Components/v$i;

    iput-object p2, p0, Lq61;->a:Lorg/telegram/ui/Components/v$i$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq61;->a:Lorg/telegram/ui/Components/v$i;

    iget-object v1, p0, Lq61;->a:Lorg/telegram/ui/Components/v$i$b;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/v$i;->d(Lorg/telegram/ui/Components/v$i;Lorg/telegram/ui/Components/v$i$b;)V

    return-void
.end method
