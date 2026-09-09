.class public final synthetic Lvy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy9;->a:Lorg/telegram/ui/ThemeActivity;

    iput p2, p0, Lvy9;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lvy9;->a:Lorg/telegram/ui/ThemeActivity;

    iget v1, p0, Lvy9;->a:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ThemeActivity;->t2(Lorg/telegram/ui/ThemeActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method
