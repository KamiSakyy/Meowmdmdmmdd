.class public Lorg/telegram/ui/Components/z0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/z0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/g;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/z0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z0$d;->this$0:Lorg/telegram/ui/Components/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/z0$d;->this$0:Lorg/telegram/ui/Components/z0;

    invoke-static {p1}, Lorg/telegram/ui/Components/z0;->n(Lorg/telegram/ui/Components/z0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method
