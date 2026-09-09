.class public final synthetic Lch7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/m2;

.field public final synthetic a:Lorg/telegram/ui/Components/o1;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/o1;Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch7;->a:Lorg/telegram/ui/Components/o1;

    iput-object p2, p0, Lch7;->a:Lorg/telegram/ui/PhotoViewer;

    iput-object p3, p0, Lch7;->a:Lorg/telegram/ui/Components/m2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lch7;->a:Lorg/telegram/ui/Components/o1;

    iget-object v1, p0, Lch7;->a:Lorg/telegram/ui/PhotoViewer;

    iget-object v2, p0, Lch7;->a:Lorg/telegram/ui/Components/m2;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/o1;->a(Lorg/telegram/ui/Components/o1;Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/m2;Landroid/view/View;)V

    return-void
.end method
