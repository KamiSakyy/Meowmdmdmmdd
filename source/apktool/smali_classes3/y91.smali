.class public final synthetic Ly91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/ui/Components/y$e$d$a;

.field public final synthetic a:Lorg/telegram/ui/Components/y$e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/y$e;JLorg/telegram/ui/Components/y$e$d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly91;->a:Lorg/telegram/ui/Components/y$e;

    iput-wide p2, p0, Ly91;->a:J

    iput-object p4, p0, Ly91;->a:Lorg/telegram/ui/Components/y$e$d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly91;->a:Lorg/telegram/ui/Components/y$e;

    iget-wide v1, p0, Ly91;->a:J

    iget-object v3, p0, Ly91;->a:Lorg/telegram/ui/Components/y$e$d$a;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/y$e;->b(Lorg/telegram/ui/Components/y$e;JLorg/telegram/ui/Components/y$e$d$a;)V

    return-void
.end method
