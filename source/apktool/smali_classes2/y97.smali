.class public final synthetic Ly97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/n0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/n0;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly97;->a:Lorg/telegram/ui/n0;

    iput-object p2, p0, Ly97;->a:Lorg/telegram/tgnet/a;

    iput-boolean p3, p0, Ly97;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly97;->a:Lorg/telegram/ui/n0;

    iget-object v1, p0, Ly97;->a:Lorg/telegram/tgnet/a;

    iget-boolean v2, p0, Ly97;->a:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/n0;->s2(Lorg/telegram/ui/n0;Lorg/telegram/tgnet/a;Z)V

    return-void
.end method
