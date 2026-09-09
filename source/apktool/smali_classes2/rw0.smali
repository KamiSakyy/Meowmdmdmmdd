.class public final synthetic Lrw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j$w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw0;->a:Lorg/telegram/ui/j$w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrw0;->a:Lorg/telegram/ui/j$w;

    invoke-static {v0, p1}, Lorg/telegram/ui/j$w;->c(Lorg/telegram/ui/j$w;Landroid/view/View;)V

    return-void
.end method
