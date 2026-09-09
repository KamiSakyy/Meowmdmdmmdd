.class public final synthetic Lc35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc35;->a:Lorg/telegram/ui/e0$w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc35;->a:Lorg/telegram/ui/e0$w;

    invoke-static {v0}, Lorg/telegram/ui/e0$w;->C(Lorg/telegram/ui/e0$w;)V

    return-void
.end method
