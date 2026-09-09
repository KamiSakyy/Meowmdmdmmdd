.class public final synthetic Lpo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic a:Lorg/telegram/ui/z$c1$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z$c1$a;Lorg/telegram/ui/Components/EditTextBoldCursor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo3;->a:Lorg/telegram/ui/z$c1$a;

    iput-object p2, p0, Lpo3;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput p3, p0, Lpo3;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lpo3;->a:Lorg/telegram/ui/z$c1$a;

    iget-object v1, p0, Lpo3;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v2, p0, Lpo3;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/z$c1$a;->K1(Lorg/telegram/ui/z$c1$a;Lorg/telegram/ui/Components/EditTextBoldCursor;ILandroid/content/DialogInterface;I)V

    return-void
.end method
