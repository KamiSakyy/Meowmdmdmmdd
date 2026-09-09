.class public final synthetic Lz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/g$l;

.field public final synthetic a:Lorg/telegram/ui/Components/b$r0;

.field public final synthetic a:Lorg/telegram/ui/Components/e1;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([ILorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/g$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9;->a:[I

    iput-object p2, p0, Lz9;->a:Lorg/telegram/ui/Components/e1;

    iput-object p3, p0, Lz9;->a:Lorg/telegram/ui/Components/b$r0;

    iput-object p4, p0, Lz9;->a:Lorg/telegram/ui/ActionBar/g$l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lz9;->a:[I

    iget-object v1, p0, Lz9;->a:Lorg/telegram/ui/Components/e1;

    iget-object v2, p0, Lz9;->a:Lorg/telegram/ui/Components/b$r0;

    iget-object v3, p0, Lz9;->a:Lorg/telegram/ui/ActionBar/g$l;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/b;->u1([ILorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V

    return-void
.end method
