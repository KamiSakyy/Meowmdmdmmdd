.class public final synthetic Lb22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Crop/b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Crop/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb22;->a:Lorg/telegram/ui/Components/Crop/b;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lb22;->a:Lorg/telegram/ui/Components/Crop/b;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Crop/b;->j(Lorg/telegram/ui/Components/Crop/b;Landroid/content/DialogInterface;)V

    return-void
.end method
