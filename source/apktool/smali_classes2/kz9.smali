.class public final synthetic Lkz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$t;

.field public final synthetic a:Lorg/telegram/ui/ThemeActivity$e;

.field public final synthetic a:Lorg/telegram/ui/ThemeActivity$g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ActionBar/l$t;Lorg/telegram/ui/ThemeActivity$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz9;->a:Lorg/telegram/ui/ThemeActivity$e;

    iput-object p2, p0, Lkz9;->a:Lorg/telegram/ui/ActionBar/l$t;

    iput-object p3, p0, Lkz9;->a:Lorg/telegram/ui/ThemeActivity$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lkz9;->a:Lorg/telegram/ui/ThemeActivity$e;

    iget-object v1, p0, Lkz9;->a:Lorg/telegram/ui/ActionBar/l$t;

    iget-object v2, p0, Lkz9;->a:Lorg/telegram/ui/ThemeActivity$g;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ThemeActivity$e;->i(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ActionBar/l$t;Lorg/telegram/ui/ThemeActivity$g;Landroid/content/DialogInterface;I)V

    return-void
.end method
