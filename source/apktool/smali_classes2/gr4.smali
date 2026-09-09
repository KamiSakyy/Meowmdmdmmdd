.class public final synthetic Lgr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/u$a;

.field public final synthetic a:Lorg/telegram/messenger/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr4;->a:Lorg/telegram/messenger/u;

    iput-object p2, p0, Lgr4;->a:Lorg/telegram/messenger/u$a;

    iput p3, p0, Lgr4;->a:I

    iput-object p4, p0, Lgr4;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgr4;->a:Lorg/telegram/messenger/u;

    iget-object v1, p0, Lgr4;->a:Lorg/telegram/messenger/u$a;

    iget v2, p0, Lgr4;->a:I

    iget-object v3, p0, Lgr4;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/u;->p(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;)V

    return-void
.end method
