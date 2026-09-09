.class public final synthetic Lrr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/k0$d0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0$d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr2;->a:Lorg/telegram/ui/Components/k0$d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrr2;->a:Lorg/telegram/ui/Components/k0$d0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0$d0;->a(Lorg/telegram/ui/Components/k0$d0;)V

    return-void
.end method
