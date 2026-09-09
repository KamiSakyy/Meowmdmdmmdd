.class public final synthetic Le63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/x$d;

.field public final synthetic a:Ltk7;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/x$d;Ltk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le63;->a:Lorg/telegram/ui/x$d;

    iput-object p2, p0, Le63;->a:Ltk7;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Le63;->a:Lorg/telegram/ui/x$d;

    iget-object v1, p0, Le63;->a:Ltk7;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/x$d;->g(Lorg/telegram/ui/x$d;Ltk7;Landroid/view/View;Z)V

    return-void
.end method
