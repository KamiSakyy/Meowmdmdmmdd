.class public final synthetic Lfw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$t;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$u;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/l$t;Lorg/telegram/ui/ActionBar/l$u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw0;->a:Lorg/telegram/ui/ActionBar/l$t;

    iput-object p2, p0, Lfw0;->a:Lorg/telegram/ui/ActionBar/l$u;

    iput-boolean p3, p0, Lfw0;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfw0;->a:Lorg/telegram/ui/ActionBar/l$t;

    iget-object v1, p0, Lfw0;->a:Lorg/telegram/ui/ActionBar/l$u;

    iget-boolean v2, p0, Lfw0;->a:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j;->s6(Lorg/telegram/ui/ActionBar/l$t;Lorg/telegram/ui/ActionBar/l$u;Z)V

    return-void
.end method
