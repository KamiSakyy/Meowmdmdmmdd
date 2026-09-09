.class public final synthetic Lz35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/e0$v;

.field public final synthetic a:Lorg/telegram/ui/e0$w$f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$w$f;Lorg/telegram/ui/e0$v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz35;->a:Lorg/telegram/ui/e0$w$f;

    iput-object p2, p0, Lz35;->a:Lorg/telegram/ui/e0$v;

    iput-object p3, p0, Lz35;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz35;->a:Lorg/telegram/ui/e0$w$f;

    iget-object v1, p0, Lz35;->a:Lorg/telegram/ui/e0$v;

    iget-object v2, p0, Lz35;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/e0$w$f;->f(Lorg/telegram/ui/e0$w$f;Lorg/telegram/ui/e0$v;Ljava/lang/String;)V

    return-void
.end method
