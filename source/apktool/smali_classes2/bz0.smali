.class public final synthetic Lbz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/i;

.field public final synthetic a:Lorg/telegram/ui/j$m4;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j$m4;Lorg/telegram/ui/ActionBar/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz0;->a:Lorg/telegram/ui/j$m4;

    iput-object p2, p0, Lbz0;->a:Lorg/telegram/ui/ActionBar/i;

    iput-boolean p3, p0, Lbz0;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbz0;->a:Lorg/telegram/ui/j$m4;

    iget-object v1, p0, Lbz0;->a:Lorg/telegram/ui/ActionBar/i;

    iget-boolean v2, p0, Lbz0;->a:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j$m4;->n(Lorg/telegram/ui/j$m4;Lorg/telegram/ui/ActionBar/i;Z)V

    return-void
.end method
