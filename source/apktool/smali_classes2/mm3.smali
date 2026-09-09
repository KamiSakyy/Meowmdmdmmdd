.class public final synthetic Lmm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm3;->a:Lorg/telegram/ui/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lmm3;->a:Lorg/telegram/ui/z;

    invoke-static {v0, p1}, Lorg/telegram/ui/z;->s2(Lorg/telegram/ui/z;Landroid/view/KeyEvent;)V

    return-void
.end method
