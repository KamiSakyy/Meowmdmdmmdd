.class public final synthetic Liz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/v1;

.field public final synthetic a:Lorg/telegram/ui/ThemeActivity$e;

.field public final synthetic a:Lorg/telegram/ui/ThemeActivity$g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ThemeActivity$g;Lorg/telegram/ui/Components/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz9;->a:Lorg/telegram/ui/ThemeActivity$e;

    iput-object p2, p0, Liz9;->a:Lorg/telegram/ui/ThemeActivity$g;

    iput-object p3, p0, Liz9;->a:Lorg/telegram/ui/Components/v1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Liz9;->a:Lorg/telegram/ui/ThemeActivity$e;

    iget-object v1, p0, Liz9;->a:Lorg/telegram/ui/ThemeActivity$g;

    iget-object v2, p0, Liz9;->a:Lorg/telegram/ui/Components/v1;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ThemeActivity$e;->g(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ThemeActivity$g;Lorg/telegram/ui/Components/v1;Landroid/view/View;I)V

    return-void
.end method
