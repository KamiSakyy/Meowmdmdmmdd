.class public final synthetic Lnf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;[ZLjava/util/ArrayList;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lnf5;->a:[Z

    iput-object p3, p0, Lnf5;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lnf5;->a:Landroid/content/Context;

    iput-object p5, p0, Lnf5;->a:Lorg/telegram/ui/ActionBar/f;

    iput p6, p0, Lnf5;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnf5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lnf5;->a:[Z

    iget-object v2, p0, Lnf5;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lnf5;->a:Landroid/content/Context;

    iget-object v4, p0, Lnf5;->a:Lorg/telegram/ui/ActionBar/f;

    iget v5, p0, Lnf5;->a:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/w;->O2(Lorg/telegram/messenger/w;[ZLjava/util/ArrayList;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;I)V

    return-void
.end method
