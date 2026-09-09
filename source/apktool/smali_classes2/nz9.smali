.class public final synthetic Lnz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$u;

.field public final synthetic a:Lorg/telegram/ui/ThemeActivity$e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz9;->a:Lorg/telegram/ui/ThemeActivity$e;

    iput-object p2, p0, Lnz9;->a:Lorg/telegram/ui/ActionBar/l$u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lnz9;->a:Lorg/telegram/ui/ThemeActivity$e;

    iget-object v1, p0, Lnz9;->a:Lorg/telegram/ui/ActionBar/l$u;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ThemeActivity$e;->f(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ActionBar/l$u;Landroid/content/DialogInterface;I)V

    return-void
.end method
