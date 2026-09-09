.class public final synthetic Lt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic a:Lorg/telegram/messenger/z$c;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/g$l;

.field public final synthetic a:Lorg/telegram/ui/Components/e1;

.field public final synthetic b:Lorg/telegram/ui/Components/e1;

.field public final synthetic c:Lorg/telegram/ui/Components/e1;


# direct methods
.method public synthetic constructor <init>(JLorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Ljava/util/Calendar;Lorg/telegram/messenger/z$c;Lorg/telegram/ui/ActionBar/g$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt7;->a:J

    iput-object p3, p0, Lt7;->a:Lorg/telegram/ui/Components/e1;

    iput-object p4, p0, Lt7;->b:Lorg/telegram/ui/Components/e1;

    iput-object p5, p0, Lt7;->c:Lorg/telegram/ui/Components/e1;

    iput-object p6, p0, Lt7;->a:Ljava/util/Calendar;

    iput-object p7, p0, Lt7;->a:Lorg/telegram/messenger/z$c;

    iput-object p8, p0, Lt7;->a:Lorg/telegram/ui/ActionBar/g$l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-wide v0, p0, Lt7;->a:J

    iget-object v2, p0, Lt7;->a:Lorg/telegram/ui/Components/e1;

    iget-object v3, p0, Lt7;->b:Lorg/telegram/ui/Components/e1;

    iget-object v4, p0, Lt7;->c:Lorg/telegram/ui/Components/e1;

    iget-object v5, p0, Lt7;->a:Ljava/util/Calendar;

    iget-object v6, p0, Lt7;->a:Lorg/telegram/messenger/z$c;

    iget-object v7, p0, Lt7;->a:Lorg/telegram/ui/ActionBar/g$l;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/b;->E0(JLorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Ljava/util/Calendar;Lorg/telegram/messenger/z$c;Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V

    return-void
.end method
