.class public final synthetic Lr34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic a:Lorg/telegram/ui/Components/u0$p$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/u0$p$a;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr34;->a:Lorg/telegram/ui/Components/u0$p$a;

    iput-wide p2, p0, Lr34;->a:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr34;->a:Lorg/telegram/ui/Components/u0$p$a;

    iget-wide v1, p0, Lr34;->a:D

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/u0$p$a;->a(Lorg/telegram/ui/Components/u0$p$a;D)V

    return-void
.end method
