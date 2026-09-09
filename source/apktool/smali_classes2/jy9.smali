.class public final synthetic Ljy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$q$a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$q;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/l$q;Lorg/telegram/ui/ActionBar/l$q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy9;->a:Lorg/telegram/ui/ActionBar/l$q;

    iput-object p2, p0, Ljy9;->a:Lorg/telegram/ui/ActionBar/l$q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljy9;->a:Lorg/telegram/ui/ActionBar/l$q;

    iget-object v1, p0, Ljy9;->a:Lorg/telegram/ui/ActionBar/l$q$a;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l$q;->c(Lorg/telegram/ui/ActionBar/l$q;Lorg/telegram/ui/ActionBar/l$q$a;)V

    return-void
.end method
