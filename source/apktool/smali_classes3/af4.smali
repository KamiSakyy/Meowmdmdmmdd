.class public final synthetic Laf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldf4;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf4;->a:Ldf4;

    iput-object p2, p0, Laf4;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p3, p0, Laf4;->b:Lorg/telegram/ui/ActionBar/f;

    iput-object p4, p0, Laf4;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laf4;->a:Ldf4;

    iget-object v1, p0, Laf4;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v2, p0, Laf4;->b:Lorg/telegram/ui/ActionBar/f;

    iget-object v3, p0, Laf4;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Ldf4;->i0(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    return-void
.end method
