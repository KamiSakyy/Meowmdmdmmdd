.class public final synthetic La05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Len9;

.field public final synthetic a:Lorg/telegram/ui/e0$q;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$q;Len9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La05;->a:Lorg/telegram/ui/e0$q;

    iput-object p2, p0, La05;->a:Len9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La05;->a:Lorg/telegram/ui/e0$q;

    iget-object v1, p0, La05;->a:Len9;

    invoke-static {v0, v1}, Lorg/telegram/ui/e0$q;->G(Lorg/telegram/ui/e0$q;Len9;)V

    return-void
.end method
