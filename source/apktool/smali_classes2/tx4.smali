.class public final synthetic Ltx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/e0$m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx4;->a:Lorg/telegram/ui/e0$m;

    iput p2, p0, Ltx4;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltx4;->a:Lorg/telegram/ui/e0$m;

    iget v1, p0, Ltx4;->a:I

    invoke-static {v0, v1}, Lorg/telegram/ui/e0$m;->p(Lorg/telegram/ui/e0$m;I)V

    return-void
.end method
