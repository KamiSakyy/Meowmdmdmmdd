.class public final synthetic Ly8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/g$l;

.field public final synthetic a:Lorg/telegram/ui/Components/b$r0;

.field public final synthetic a:Lorg/telegram/ui/Components/e1;

.field public final synthetic a:[Z

.field public final synthetic b:J

.field public final synthetic b:Lorg/telegram/ui/Components/e1;

.field public final synthetic c:Lorg/telegram/ui/Components/e1;


# direct methods
.method public synthetic constructor <init>([ZJJLorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Ljava/util/Calendar;Lorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/g$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8;->a:[Z

    iput-wide p2, p0, Ly8;->a:J

    iput-wide p4, p0, Ly8;->b:J

    iput-object p6, p0, Ly8;->a:Lorg/telegram/ui/Components/e1;

    iput-object p7, p0, Ly8;->b:Lorg/telegram/ui/Components/e1;

    iput-object p8, p0, Ly8;->c:Lorg/telegram/ui/Components/e1;

    iput-object p9, p0, Ly8;->a:Ljava/util/Calendar;

    iput-object p10, p0, Ly8;->a:Lorg/telegram/ui/Components/b$r0;

    iput-object p11, p0, Ly8;->a:Lorg/telegram/ui/ActionBar/g$l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Ly8;->a:[Z

    iget-wide v1, p0, Ly8;->a:J

    iget-wide v3, p0, Ly8;->b:J

    iget-object v5, p0, Ly8;->a:Lorg/telegram/ui/Components/e1;

    iget-object v6, p0, Ly8;->b:Lorg/telegram/ui/Components/e1;

    iget-object v7, p0, Ly8;->c:Lorg/telegram/ui/Components/e1;

    iget-object v8, p0, Ly8;->a:Ljava/util/Calendar;

    iget-object v9, p0, Ly8;->a:Lorg/telegram/ui/Components/b$r0;

    iget-object v10, p0, Ly8;->a:Lorg/telegram/ui/ActionBar/g$l;

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Components/b;->k([ZJJLorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Ljava/util/Calendar;Lorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V

    return-void
.end method
