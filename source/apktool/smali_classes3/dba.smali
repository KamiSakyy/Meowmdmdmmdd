.class public final synthetic Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic a:Lorg/telegram/ui/Components/w2$n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w2$n;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldba;->a:Lorg/telegram/ui/Components/w2$n;

    iput-object p2, p0, Ldba;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldba;->a:Lorg/telegram/ui/Components/w2$n;

    iget-object v1, p0, Ldba;->a:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/w2$a;->e(Lorg/telegram/ui/Components/w2$n;Ljava/lang/Exception;)V

    return-void
.end method
