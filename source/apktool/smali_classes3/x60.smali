.class public final synthetic Lx60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/p;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx60;->a:Lorg/telegram/ui/Components/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx60;->a:Lorg/telegram/ui/Components/p;

    invoke-static {v0}, Lorg/telegram/ui/Components/p;->b(Lorg/telegram/ui/Components/p;)V

    return-void
.end method
