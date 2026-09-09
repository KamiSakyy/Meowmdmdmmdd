.class public final synthetic Lwx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx4;->a:Lorg/telegram/ui/e0$m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwx4;->a:Lorg/telegram/ui/e0$m;

    invoke-static {v0}, Lorg/telegram/ui/e0$m;->n(Lorg/telegram/ui/e0$m;)V

    return-void
.end method
