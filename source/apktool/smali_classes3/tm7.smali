.class public final synthetic Ltm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lho7$i;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lvm7;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lvm7;Lorg/telegram/ui/ActionBar/f;ZLho7$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm7;->a:Lvm7;

    iput-object p2, p0, Ltm7;->a:Lorg/telegram/ui/ActionBar/f;

    iput-boolean p3, p0, Ltm7;->a:Z

    iput-object p4, p0, Ltm7;->a:Lho7$i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ltm7;->a:Lvm7;

    iget-object v1, p0, Ltm7;->a:Lorg/telegram/ui/ActionBar/f;

    iget-boolean v2, p0, Ltm7;->a:Z

    iget-object v3, p0, Ltm7;->a:Lho7$i;

    invoke-static {v0, v1, v2, v3, p1}, Lvm7;->t1(Lvm7;Lorg/telegram/ui/ActionBar/f;ZLho7$i;Landroid/view/View;)V

    return-void
.end method
