.class public final synthetic Lqk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$o;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/j;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroidx/recyclerview/widget/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lqk4;->a:Landroidx/recyclerview/widget/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lqk4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lqk4;->a:Landroidx/recyclerview/widget/j;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LaunchActivity;->S0(Lorg/telegram/ui/LaunchActivity;Landroidx/recyclerview/widget/j;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
