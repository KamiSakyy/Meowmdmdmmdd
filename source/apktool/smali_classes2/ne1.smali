.class public final synthetic Lne1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/l$f$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l$f$a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne1;->a:Lorg/telegram/ui/l$f$a;

    iput-object p2, p0, Lne1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lne1;->a:Lorg/telegram/ui/l$f$a;

    iget-object v1, p0, Lne1;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/l$f$a;->v(Lorg/telegram/ui/l$f$a;Ljava/lang/Runnable;)V

    return-void
.end method
