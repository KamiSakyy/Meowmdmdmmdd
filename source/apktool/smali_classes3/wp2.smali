.class public final synthetic Lwp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lj45;

.field public final synthetic a:Lorg/telegram/ui/Components/i0$h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i0$h;Lj45;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp2;->a:Lorg/telegram/ui/Components/i0$h;

    iput-object p2, p0, Lwp2;->a:Lj45;

    iput p3, p0, Lwp2;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwp2;->a:Lorg/telegram/ui/Components/i0$h;

    iget-object v1, p0, Lwp2;->a:Lj45;

    iget v2, p0, Lwp2;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/i0$h;->Y4(Lorg/telegram/ui/Components/i0$h;Lj45;I)V

    return-void
.end method
