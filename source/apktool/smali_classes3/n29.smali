.class public final synthetic Ln29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh29;

.field public final synthetic a:Lorg/telegram/ui/Components/i2$k0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i2$k0;Lh29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln29;->a:Lorg/telegram/ui/Components/i2$k0;

    iput-object p2, p0, Ln29;->a:Lh29;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln29;->a:Lorg/telegram/ui/Components/i2$k0;

    iget-object v1, p0, Ln29;->a:Lh29;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->g(Lorg/telegram/ui/Components/i2$k0;Lh29;)V

    return-void
.end method
