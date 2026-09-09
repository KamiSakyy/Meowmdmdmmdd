.class public Lorg/telegram/ui/LaunchActivity$h;
.super Lh10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->L5(ILorg/telegram/tgnet/TLRPC$TL_help_appUpdate;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$h;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0, p2}, Lh10;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh10;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$h;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->r(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
