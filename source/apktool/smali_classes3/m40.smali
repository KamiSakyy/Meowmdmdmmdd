.class public final synthetic Lm40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/Components/n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/n;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm40;->a:Lorg/telegram/ui/Components/n;

    iput-object p2, p0, Lm40;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm40;->a:Lorg/telegram/ui/Components/n;

    iget-object v1, p0, Lm40;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/n;->u(Lorg/telegram/ui/Components/n;Ljava/lang/Runnable;)V

    return-void
.end method
