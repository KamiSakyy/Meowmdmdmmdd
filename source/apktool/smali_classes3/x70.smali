.class public final synthetic Lx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo9;

.field public final synthetic a:Lorg/telegram/messenger/Utilities$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$b;Lbo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70;->a:Lorg/telegram/messenger/Utilities$b;

    iput-object p2, p0, Lx70;->a:Lbo9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx70;->a:Lorg/telegram/messenger/Utilities$b;

    iget-object v1, p0, Lx70;->a:Lbo9;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/q;->d(Lorg/telegram/messenger/Utilities$b;Lbo9;)V

    return-void
.end method
