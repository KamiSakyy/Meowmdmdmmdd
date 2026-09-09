.class public final synthetic Ljz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$o;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ThemeActivity$e;

.field public final synthetic a:Lorg/telegram/ui/ThemeActivity$g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ThemeActivity$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz9;->a:Lorg/telegram/ui/ThemeActivity$e;

    iput-object p2, p0, Ljz9;->a:Lorg/telegram/ui/ThemeActivity$g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Ljz9;->a:Lorg/telegram/ui/ThemeActivity$e;

    iget-object v1, p0, Ljz9;->a:Lorg/telegram/ui/ThemeActivity$g;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ThemeActivity$e;->j(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ThemeActivity$g;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
