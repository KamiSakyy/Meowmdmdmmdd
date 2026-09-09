.class public final synthetic Lmz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$t;

.field public final synthetic a:Lorg/telegram/ui/ThemeActivity$e;

.field public final synthetic a:Lorg/telegram/ui/ThemeActivity$g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ThemeActivity$g;Lorg/telegram/ui/ActionBar/l$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz9;->a:Lorg/telegram/ui/ThemeActivity$e;

    iput-object p2, p0, Lmz9;->a:Lorg/telegram/ui/ThemeActivity$g;

    iput-object p3, p0, Lmz9;->a:Lorg/telegram/ui/ActionBar/l$t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lmz9;->a:Lorg/telegram/ui/ThemeActivity$e;

    iget-object v1, p0, Lmz9;->a:Lorg/telegram/ui/ThemeActivity$g;

    iget-object v2, p0, Lmz9;->a:Lorg/telegram/ui/ActionBar/l$t;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ThemeActivity$e;->h(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ThemeActivity$g;Lorg/telegram/ui/ActionBar/l$t;Landroid/content/DialogInterface;I)V

    return-void
.end method
