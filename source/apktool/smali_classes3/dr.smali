.class public final synthetic Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxl7;


# direct methods
.method public synthetic constructor <init>(Lxl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr;->a:Lxl7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldr;->a:Lxl7;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/i;->a(Lxl7;Landroid/view/View;)V

    return-void
.end method
