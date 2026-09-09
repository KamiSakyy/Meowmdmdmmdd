.class public final synthetic Lke4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ldf4;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/k$e;


# direct methods
.method public synthetic constructor <init>(Ldf4;ILorg/telegram/ui/ActionBar/k$e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke4;->a:Ldf4;

    iput p2, p0, Lke4;->a:I

    iput-object p3, p0, Lke4;->a:Lorg/telegram/ui/ActionBar/k$e;

    iput-object p4, p0, Lke4;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lke4;->a:Ldf4;

    iget v1, p0, Lke4;->a:I

    iget-object v2, p0, Lke4;->a:Lorg/telegram/ui/ActionBar/k$e;

    iget-object v3, p0, Lke4;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Ldf4;->j0(Ldf4;ILorg/telegram/ui/ActionBar/k$e;Ljava/lang/Runnable;)V

    return-void
.end method
