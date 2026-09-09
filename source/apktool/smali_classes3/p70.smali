.class public final synthetic Lp70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/telegram/ui/Components/p$n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p$n;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp70;->a:Lorg/telegram/ui/Components/p$n;

    iput p2, p0, Lp70;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp70;->a:Lorg/telegram/ui/Components/p$n;

    iget v1, p0, Lp70;->a:F

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/p$n;->a(Lorg/telegram/ui/Components/p$n;F)V

    return-void
.end method
