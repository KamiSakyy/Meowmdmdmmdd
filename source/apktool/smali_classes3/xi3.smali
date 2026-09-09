.class public final synthetic Lxi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laj3;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Laj3;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi3;->a:Laj3;

    iput-object p2, p0, Lxi3;->a:Landroid/content/Context;

    iput-object p3, p0, Lxi3;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lxi3;->a:Laj3;

    iget-object v1, p0, Lxi3;->a:Landroid/content/Context;

    iget-object v2, p0, Lxi3;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, v2, p1}, Laj3;->u1(Laj3;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V

    return-void
.end method
