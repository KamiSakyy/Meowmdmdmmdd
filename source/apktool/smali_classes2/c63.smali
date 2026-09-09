.class public final synthetic Lc63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/x$c;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/x$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc63;->a:Lorg/telegram/ui/x$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc63;->a:Lorg/telegram/ui/x$c;

    invoke-static {v0, p1}, Lorg/telegram/ui/x$c;->a(Lorg/telegram/ui/x$c;Landroid/view/View;)V

    return-void
.end method
