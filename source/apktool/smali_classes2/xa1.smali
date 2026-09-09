.class public final synthetic Lxa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa1;->a:Lorg/telegram/ui/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxa1;->a:Lorg/telegram/ui/k;

    invoke-static {v0, p1}, Lorg/telegram/ui/k;->C2(Lorg/telegram/ui/k;Landroid/view/View;)V

    return-void
.end method
