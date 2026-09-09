.class public Lorg/telegram/ui/n0$q;
.super Lnb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n0$q;->this$0:Lorg/telegram/ui/n0;

    invoke-direct {p0, p2, p3}, Lnb3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public getColumnsCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
