.class public final synthetic Lmb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/g$l;

.field public final synthetic a:Lorg/telegram/ui/k;

.field public final synthetic a:[Lx88;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k;[Lx88;Lorg/telegram/ui/ActionBar/g$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb1;->a:Lorg/telegram/ui/k;

    iput-object p2, p0, Lmb1;->a:[Lx88;

    iput-object p3, p0, Lmb1;->a:Lorg/telegram/ui/ActionBar/g$l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmb1;->a:Lorg/telegram/ui/k;

    iget-object v1, p0, Lmb1;->a:[Lx88;

    iget-object v2, p0, Lmb1;->a:Lorg/telegram/ui/ActionBar/g$l;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/k;->z2(Lorg/telegram/ui/k;[Lx88;Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V

    return-void
.end method
