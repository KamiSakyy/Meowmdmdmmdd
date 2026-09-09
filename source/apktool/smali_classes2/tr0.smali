.class public final synthetic Ltr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b$r0;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/x$c;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/x$c;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Ltr0;->a:Lorg/telegram/messenger/x$c;

    iput-object p3, p0, Ltr0;->a:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 3

    iget-object v0, p0, Ltr0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Ltr0;->a:Lorg/telegram/messenger/x$c;

    iget-object v2, p0, Ltr0;->a:Lorg/telegram/messenger/x;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/j;->k3(Lorg/telegram/ui/j;Lorg/telegram/messenger/x$c;Lorg/telegram/messenger/x;ZI)V

    return-void
.end method
