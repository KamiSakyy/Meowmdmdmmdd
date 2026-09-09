.class public final synthetic Lgr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Lorg/telegram/ui/y0$e0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y0$e0;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr8;->a:Lorg/telegram/ui/y0$e0;

    iput-object p2, p0, Lgr8;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgr8;->a:Lorg/telegram/ui/y0$e0;

    iget-object v1, p0, Lgr8;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/telegram/ui/y0$e0;->e(Lorg/telegram/ui/y0$e0;Ljava/lang/Integer;)V

    return-void
.end method
