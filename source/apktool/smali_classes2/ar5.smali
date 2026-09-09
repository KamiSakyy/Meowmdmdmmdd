.class public final synthetic Lar5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr5$d;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar5;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p2, p0, Lar5;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lar5;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v1, p0, Lar5;->a:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v1, p1, p2}, Lfr5;->e(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;ILjava/lang/Runnable;)V

    return-void
.end method
