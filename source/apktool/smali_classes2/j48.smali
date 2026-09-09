.class public final synthetic Lj48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/i;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/k$e;

.field public final synthetic a:Lw48;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lw48;ZLorg/telegram/ui/ActionBar/i;Lorg/telegram/ui/ActionBar/k$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj48;->a:Lw48;

    iput-boolean p2, p0, Lj48;->a:Z

    iput-object p3, p0, Lj48;->a:Lorg/telegram/ui/ActionBar/i;

    iput-object p4, p0, Lj48;->a:Lorg/telegram/ui/ActionBar/k$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj48;->a:Lw48;

    iget-boolean v1, p0, Lj48;->a:Z

    iget-object v2, p0, Lj48;->a:Lorg/telegram/ui/ActionBar/i;

    iget-object v3, p0, Lj48;->a:Lorg/telegram/ui/ActionBar/k$e;

    invoke-static {v0, v1, v2, v3}, Lw48;->n2(Lw48;ZLorg/telegram/ui/ActionBar/i;Lorg/telegram/ui/ActionBar/k$e;)V

    return-void
.end method
