.class public final synthetic Lwd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/n2$p;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/n2$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd9;->a:Lorg/telegram/ui/Components/n2$p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwd9;->a:Lorg/telegram/ui/Components/n2$p;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/n2$p;->a(Lorg/telegram/ui/Components/n2$p;Landroid/view/View;)V

    return-void
.end method
