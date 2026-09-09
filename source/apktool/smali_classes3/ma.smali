.class public final synthetic Lma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$t;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$u;

.field public final synthetic a:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/l$t;Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p2, p0, Lma;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p3, p0, Lma;->a:Lorg/telegram/ui/ActionBar/l$t;

    iput-object p4, p0, Lma;->a:Lorg/telegram/ui/ActionBar/l$u;

    iput-object p5, p0, Lma;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lma;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v1, p0, Lma;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, p0, Lma;->a:Lorg/telegram/ui/ActionBar/l$t;

    iget-object v3, p0, Lma;->a:Lorg/telegram/ui/ActionBar/l$u;

    iget-object v4, p0, Lma;->a:Lorg/telegram/ui/ActionBar/e;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/b;->z1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/l$t;Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/e;Landroid/view/View;)V

    return-void
.end method
