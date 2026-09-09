.class public final synthetic Lbp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/Components/w2$m;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;ZLorg/telegram/ui/Components/w2$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lbp0;->a:Lorg/telegram/messenger/x;

    iput-boolean p3, p0, Lbp0;->a:Z

    iput-object p4, p0, Lbp0;->a:Lorg/telegram/ui/Components/w2$m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lbp0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lbp0;->a:Lorg/telegram/messenger/x;

    iget-boolean v2, p0, Lbp0;->a:Z

    iget-object v3, p0, Lbp0;->a:Lorg/telegram/ui/Components/w2$m;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/j;->x6(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;ZLorg/telegram/ui/Components/w2$m;Landroid/view/View;)V

    return-void
.end method
