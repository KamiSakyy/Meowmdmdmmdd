.class public final synthetic Lg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z

.field public final synthetic b:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iput-boolean p2, p0, Lg3;->a:Z

    iput-object p3, p0, Lg3;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput-boolean p4, p0, Lg3;->b:Z

    iput-object p5, p0, Lg3;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p6, p0, Lg3;->b:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lg3;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-boolean v1, p0, Lg3;->a:Z

    iget-object v2, p0, Lg3;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-boolean v3, p0, Lg3;->b:Z

    iget-object v4, p0, Lg3;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v5, p0, Lg3;->b:Lorg/telegram/ui/ActionBar/f;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->X(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method
