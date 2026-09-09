.class public final synthetic Ln7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/d1$n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d1$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7a;->a:Lorg/telegram/ui/d1$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln7a;->a:Lorg/telegram/ui/d1$n;

    invoke-static {v0}, Lorg/telegram/ui/d1$n;->b(Lorg/telegram/ui/d1$n;)V

    return-void
.end method
