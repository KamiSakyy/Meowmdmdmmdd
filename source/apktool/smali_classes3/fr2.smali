.class public final synthetic Lfr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr2;->a:Lorg/telegram/ui/Components/k0;

    iput p2, p0, Lfr2;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfr2;->a:Lorg/telegram/ui/Components/k0;

    iget v1, p0, Lfr2;->a:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0;->k(Lorg/telegram/ui/Components/k0;I)V

    return-void
.end method
