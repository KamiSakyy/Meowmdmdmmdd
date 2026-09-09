.class public final synthetic Lri7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/p1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri7;->a:Lorg/telegram/ui/Components/p1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lri7;->a:Lorg/telegram/ui/Components/p1;

    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->f(Lorg/telegram/ui/Components/p1;)V

    return-void
.end method
