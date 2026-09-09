.class public final synthetic Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnb0$l$b;

.field public final synthetic a:Lnb0$m;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lnb0$l$b;Lorg/telegram/ui/ActionBar/f;Lnb0$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->a:Lnb0$l$b;

    iput-object p2, p0, Lvb0;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p3, p0, Lvb0;->a:Lnb0$m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvb0;->a:Lnb0$l$b;

    iget-object v1, p0, Lvb0;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v2, p0, Lvb0;->a:Lnb0$m;

    invoke-static {v0, v1, v2}, Lnb0$l$b;->c(Lnb0$l$b;Lorg/telegram/ui/ActionBar/f;Lnb0$m;)V

    return-void
.end method
