.class public Lorg/telegram/ui/p$e;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/p;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/p;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/p;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/p$e;->this$0:Lorg/telegram/ui/p;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/p$e;->this$0:Lorg/telegram/ui/p;

    invoke-static {v0}, Lorg/telegram/ui/p;->K2(Lorg/telegram/ui/p;)Lorg/telegram/ui/ActionBar/l$r;

    move-result-object v0

    return-object v0
.end method
