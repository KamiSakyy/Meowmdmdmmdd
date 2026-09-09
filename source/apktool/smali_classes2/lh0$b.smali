.class public Llh0$b;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llh0;


# direct methods
.method public constructor <init>(Llh0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Llh0$b;->this$0:Llh0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    iget-object v0, p0, Llh0$b;->this$0:Llh0;

    invoke-static {v0}, Llh0;->p2(Llh0;)Lorg/telegram/ui/ActionBar/l$r;

    move-result-object v0

    return-object v0
.end method
