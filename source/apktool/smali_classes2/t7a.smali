.class public final synthetic Lt7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/d1$u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d1$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7a;->a:Lorg/telegram/ui/d1$u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt7a;->a:Lorg/telegram/ui/d1$u;

    invoke-static {v0}, Lorg/telegram/ui/d1$u;->f(Lorg/telegram/ui/d1$u;)V

    return-void
.end method
