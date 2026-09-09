.class public final synthetic Lii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/g$l;

.field public final synthetic a:Lorg/telegram/ui/m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/m;Lorg/telegram/ui/ActionBar/g$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii1;->a:Lorg/telegram/ui/m;

    iput-object p2, p0, Lii1;->a:Lorg/telegram/ui/ActionBar/g$l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lii1;->a:Lorg/telegram/ui/m;

    iget-object v1, p0, Lii1;->a:Lorg/telegram/ui/ActionBar/g$l;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/m;->z2(Lorg/telegram/ui/m;Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V

    return-void
.end method
