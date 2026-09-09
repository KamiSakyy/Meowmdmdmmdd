.class public final synthetic Low8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lorg/telegram/ui/Components/f2$h;

.field public final synthetic a:Lorg/telegram/ui/Components/f2;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/f2;Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/ui/Components/f2$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low8;->a:Lorg/telegram/ui/Components/f2;

    iput-object p2, p0, Low8;->a:Ljava/util/List;

    iput-object p3, p0, Low8;->a:Landroid/content/Context;

    iput-object p4, p0, Low8;->a:Lorg/telegram/ui/j;

    iput-object p5, p0, Low8;->a:Lorg/telegram/ui/Components/f2$h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 7

    iget-object v0, p0, Low8;->a:Lorg/telegram/ui/Components/f2;

    iget-object v1, p0, Low8;->a:Ljava/util/List;

    iget-object v2, p0, Low8;->a:Landroid/content/Context;

    iget-object v3, p0, Low8;->a:Lorg/telegram/ui/j;

    iget-object v4, p0, Low8;->a:Lorg/telegram/ui/Components/f2$h;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/f2;->K(Lorg/telegram/ui/Components/f2;Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/ui/Components/f2$h;Landroid/view/View;I)V

    return-void
.end method
