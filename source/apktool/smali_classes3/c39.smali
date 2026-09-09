.class public final synthetic Lc39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/d;

.field public final synthetic a:Lorg/telegram/ui/Components/i2$z;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i2$z;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc39;->a:Lorg/telegram/ui/Components/i2$z;

    iput-object p2, p0, Lc39;->a:Lorg/telegram/ui/ActionBar/d;

    iput-object p3, p0, Lc39;->b:Lorg/telegram/ui/ActionBar/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc39;->a:Lorg/telegram/ui/Components/i2$z;

    iget-object v1, p0, Lc39;->a:Lorg/telegram/ui/ActionBar/d;

    iget-object v2, p0, Lc39;->b:Lorg/telegram/ui/ActionBar/d;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/i2$z;->a(Lorg/telegram/ui/Components/i2$z;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V

    return-void
.end method
