.class public final synthetic Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp;->a:Lorg/telegram/ui/Components/h;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lhp;->a:Lorg/telegram/ui/Components/h;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/h;->C1(Lorg/telegram/ui/Components/h;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
