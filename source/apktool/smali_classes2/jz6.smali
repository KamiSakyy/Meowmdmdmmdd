.class public final synthetic Ljz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/j0;

.field public final synthetic a:Lzo8;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;Lzo8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz6;->a:Lorg/telegram/ui/j0;

    iput-object p2, p0, Ljz6;->a:Lzo8;

    iput p3, p0, Ljz6;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljz6;->a:Lorg/telegram/ui/j0;

    iget-object v1, p0, Ljz6;->a:Lzo8;

    iget v2, p0, Ljz6;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j0;->q2(Lorg/telegram/ui/j0;Lzo8;I)V

    return-void
.end method
