.class public final synthetic Lon3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon3;->a:Lorg/telegram/ui/z;

    iput p2, p0, Lon3;->a:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lon3;->a:Lorg/telegram/ui/z;

    iget v1, p0, Lon3;->a:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/z;->t2(Lorg/telegram/ui/z;ILandroid/content/DialogInterface;)V

    return-void
.end method
