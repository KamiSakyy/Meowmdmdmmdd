.class public final synthetic Lp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/g$l;

.field public final synthetic a:Lorg/telegram/ui/Components/b$t0;

.field public final synthetic a:Lorg/telegram/ui/Components/e1;

.field public final synthetic b:Lorg/telegram/ui/Components/e1;

.field public final synthetic c:Lorg/telegram/ui/Components/e1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Ljava/util/Calendar;Lorg/telegram/ui/Components/b$t0;Lorg/telegram/ui/ActionBar/g$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6;->a:Lorg/telegram/ui/Components/e1;

    iput-object p2, p0, Lp6;->b:Lorg/telegram/ui/Components/e1;

    iput-object p3, p0, Lp6;->c:Lorg/telegram/ui/Components/e1;

    iput-object p4, p0, Lp6;->a:Ljava/util/Calendar;

    iput-object p5, p0, Lp6;->a:Lorg/telegram/ui/Components/b$t0;

    iput-object p6, p0, Lp6;->a:Lorg/telegram/ui/ActionBar/g$l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lp6;->a:Lorg/telegram/ui/Components/e1;

    iget-object v1, p0, Lp6;->b:Lorg/telegram/ui/Components/e1;

    iget-object v2, p0, Lp6;->c:Lorg/telegram/ui/Components/e1;

    iget-object v3, p0, Lp6;->a:Ljava/util/Calendar;

    iget-object v4, p0, Lp6;->a:Lorg/telegram/ui/Components/b$t0;

    iget-object v5, p0, Lp6;->a:Lorg/telegram/ui/ActionBar/g$l;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/b;->y1(Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Ljava/util/Calendar;Lorg/telegram/ui/Components/b$t0;Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V

    return-void
.end method
