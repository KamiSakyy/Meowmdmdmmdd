.class public final synthetic Lnba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll7$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/z$a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lorg/telegram/messenger/z$a;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnba;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lnba;->a:Lorg/telegram/messenger/z$a;

    iput-object p3, p0, Lnba;->a:Landroid/content/Context;

    iput-object p4, p0, Lnba;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lnba;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lnba;->a:Lorg/telegram/messenger/z$a;

    iget-object v2, p0, Lnba;->a:Landroid/content/Context;

    iget-object v3, p0, Lnba;->a:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v1, v2, v3, p1}, Lqba;->e(Ljava/util/ArrayList;Lorg/telegram/messenger/z$a;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;I)V

    return-void
.end method
