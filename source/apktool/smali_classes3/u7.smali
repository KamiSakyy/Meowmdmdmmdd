.class public final synthetic Lu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(JLorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu7;->a:J

    iput-object p3, p0, Lu7;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p4, p0, Lu7;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-wide v0, p0, Lu7;->a:J

    iget-object v2, p0, Lu7;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v3, p0, Lu7;->a:Landroid/content/DialogInterface$OnClickListener;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/b;->F1(JLorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
