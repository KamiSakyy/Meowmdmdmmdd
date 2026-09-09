.class public final synthetic Lgz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:Lorg/telegram/ui/Components/v1;

.field public final synthetic a:Lorg/telegram/ui/r;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/r;Lorg/telegram/ui/Components/v1;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz1;->a:Lorg/telegram/ui/r;

    iput-object p2, p0, Lgz1;->a:Lorg/telegram/ui/Components/v1;

    iput p3, p0, Lgz1;->a:I

    iput-object p4, p0, Lgz1;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgz1;->a:Lorg/telegram/ui/r;

    iget-object v1, p0, Lgz1;->a:Lorg/telegram/ui/Components/v1;

    iget v2, p0, Lgz1;->a:I

    iget-object v3, p0, Lgz1;->a:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/r;->f(Lorg/telegram/ui/r;Lorg/telegram/ui/Components/v1;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method
