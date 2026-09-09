.class public final synthetic Lfe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe1;->a:Lorg/telegram/ui/l;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lfe1;->a:Lorg/telegram/ui/l;

    invoke-static {v0, p1}, Lorg/telegram/ui/l;->r2(Lorg/telegram/ui/l;Landroid/content/DialogInterface;)V

    return-void
.end method
