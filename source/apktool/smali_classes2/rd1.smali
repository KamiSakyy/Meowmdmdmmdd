.class public final synthetic Lrd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd1;->a:Lorg/telegram/ui/l;

    iput p2, p0, Lrd1;->a:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lrd1;->a:Lorg/telegram/ui/l;

    iget v1, p0, Lrd1;->a:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/l;->q2(Lorg/telegram/ui/l;ILandroid/content/DialogInterface;)V

    return-void
.end method
