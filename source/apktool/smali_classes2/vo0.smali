.class public final synthetic Lvo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo0;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lvo0;->a:Lorg/telegram/ui/j;

    invoke-static {v0, p1}, Lorg/telegram/ui/j;->z7(Lorg/telegram/ui/j;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
