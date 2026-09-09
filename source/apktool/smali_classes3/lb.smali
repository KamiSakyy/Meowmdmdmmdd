.class public final synthetic Llb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/z$c;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e$k;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:Lorg/telegram/messenger/z$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JIZILorg/telegram/messenger/z$c;ILorg/telegram/ui/ActionBar/f;Ljava/util/ArrayList;Lorg/telegram/messenger/z$c;Lorg/telegram/ui/ActionBar/e$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llb;->a:J

    iput p3, p0, Llb;->a:I

    iput-boolean p4, p0, Llb;->a:Z

    iput p5, p0, Llb;->b:I

    iput-object p6, p0, Llb;->a:Lorg/telegram/messenger/z$c;

    iput p7, p0, Llb;->c:I

    iput-object p8, p0, Llb;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p9, p0, Llb;->a:Ljava/util/ArrayList;

    iput-object p10, p0, Llb;->b:Lorg/telegram/messenger/z$c;

    iput-object p11, p0, Llb;->a:Lorg/telegram/ui/ActionBar/e$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-wide v0, p0, Llb;->a:J

    iget v2, p0, Llb;->a:I

    iget-boolean v3, p0, Llb;->a:Z

    iget v4, p0, Llb;->b:I

    iget-object v5, p0, Llb;->a:Lorg/telegram/messenger/z$c;

    iget v6, p0, Llb;->c:I

    iget-object v7, p0, Llb;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v8, p0, Llb;->a:Ljava/util/ArrayList;

    iget-object v9, p0, Llb;->b:Lorg/telegram/messenger/z$c;

    iget-object v10, p0, Llb;->a:Lorg/telegram/ui/ActionBar/e$k;

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Components/b;->Y0(JIZILorg/telegram/messenger/z$c;ILorg/telegram/ui/ActionBar/f;Ljava/util/ArrayList;Lorg/telegram/messenger/z$c;Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V

    return-void
.end method
