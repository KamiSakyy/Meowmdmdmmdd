.class public final synthetic Lvj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/g0$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj6;->a:Lorg/telegram/ui/g0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvj6;->a:Lorg/telegram/ui/g0$b;

    invoke-static {v0}, Lorg/telegram/ui/g0$b;->b(Lorg/telegram/ui/g0$b;)V

    return-void
.end method
