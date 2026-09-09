.class public final synthetic Lli0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/i;

.field public final synthetic b:F

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/i;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli0;->a:Lorg/telegram/ui/i;

    iput-object p2, p0, Lli0;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lli0;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lli0;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lli0;->a:Landroid/view/View;

    iput p6, p0, Lli0;->a:F

    iput p7, p0, Lli0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lli0;->a:Lorg/telegram/ui/i;

    iget-object v1, p0, Lli0;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lli0;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lli0;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lli0;->a:Landroid/view/View;

    iget v5, p0, Lli0;->a:F

    iget v6, p0, Lli0;->b:F

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/i;->w2(Lorg/telegram/ui/i;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;FF)V

    return-void
.end method
