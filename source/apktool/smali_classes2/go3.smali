.class public final synthetic Lgo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/e$k;

.field public final synthetic a:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic a:Lorg/telegram/ui/z$c1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z$c1;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/e$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo3;->a:Lorg/telegram/ui/z$c1;

    iput-object p2, p0, Lgo3;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p3, p0, Lgo3;->a:Lorg/telegram/ui/ActionBar/e$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lgo3;->a:Lorg/telegram/ui/z$c1;

    iget-object v1, p0, Lgo3;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, p0, Lgo3;->a:Lorg/telegram/ui/ActionBar/e$k;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/z$c1;->m(Lorg/telegram/ui/z$c1;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/e$k;Landroid/content/DialogInterface;I)V

    return-void
.end method
