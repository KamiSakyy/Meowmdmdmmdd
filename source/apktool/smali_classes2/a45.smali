.class public final synthetic La45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/e0$v;

.field public final synthetic a:Lorg/telegram/ui/e0$w$f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$w$f;Ljava/lang/String;Lorg/telegram/ui/e0$v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La45;->a:Lorg/telegram/ui/e0$w$f;

    iput-object p2, p0, La45;->a:Ljava/lang/String;

    iput-object p3, p0, La45;->a:Lorg/telegram/ui/e0$v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La45;->a:Lorg/telegram/ui/e0$w$f;

    iget-object v1, p0, La45;->a:Ljava/lang/String;

    iget-object v2, p0, La45;->a:Lorg/telegram/ui/e0$v;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/e0$w$f;->e(Lorg/telegram/ui/e0$w$f;Ljava/lang/String;Lorg/telegram/ui/e0$v;)V

    return-void
.end method
