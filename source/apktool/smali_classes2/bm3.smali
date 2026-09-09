.class public final synthetic Lbm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm3;->a:Lorg/telegram/ui/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbm3;->a:Lorg/telegram/ui/z;

    invoke-static {v0, p1}, Lorg/telegram/ui/z;->x1(Lorg/telegram/ui/z;Landroid/view/View;)V

    return-void
.end method
