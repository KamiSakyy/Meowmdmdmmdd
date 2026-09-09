.class public final synthetic Lpp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/d;

.field public final synthetic a:Lorg/telegram/ui/Components/i0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i0;Lorg/telegram/ui/Components/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp2;->a:Lorg/telegram/ui/Components/i0;

    iput-object p2, p0, Lpp2;->a:Lorg/telegram/ui/Components/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpp2;->a:Lorg/telegram/ui/Components/i0;

    iget-object v1, p0, Lpp2;->a:Lorg/telegram/ui/Components/d;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/i0;->x1(Lorg/telegram/ui/Components/i0;Lorg/telegram/ui/Components/d;Landroid/view/View;)V

    return-void
.end method
