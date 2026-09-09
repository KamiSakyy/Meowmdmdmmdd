.class public final synthetic Liz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$p;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz4;->a:Lorg/telegram/ui/e0$p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Liz4;->a:Lorg/telegram/ui/e0$p;

    invoke-static {v0, p1}, Lorg/telegram/ui/e0$p;->w(Lorg/telegram/ui/e0$p;Landroid/view/View;)V

    return-void
.end method
