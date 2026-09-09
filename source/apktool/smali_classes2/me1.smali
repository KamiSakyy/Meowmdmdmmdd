.class public final synthetic Lme1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$d;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/l$f$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l$f$a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1;->a:Lorg/telegram/ui/l$f$a;

    iput-object p2, p0, Lme1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 2

    iget-object v0, p0, Lme1;->a:Lorg/telegram/ui/l$f$a;

    iget-object v1, p0, Lme1;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/l$f$a;->u(Lorg/telegram/ui/l$f$a;Ljava/lang/Runnable;J)V

    return-void
.end method
