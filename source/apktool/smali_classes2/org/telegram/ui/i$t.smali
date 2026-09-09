.class public Lorg/telegram/ui/i$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/i;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/i;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/i;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/i$t;->this$0:Lorg/telegram/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IFF)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/ui/i$t;->this$0:Lorg/telegram/ui/i;

    invoke-static {p2, p1, p3, p4}, Lorg/telegram/ui/i;->q3(Lorg/telegram/ui/i;Landroid/view/View;FF)Z

    return-void
.end method

.method public synthetic b(Landroid/view/View;IFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbc8;->b(Lorg/telegram/ui/Components/v1$n;Landroid/view/View;IFF)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lbc8;->a(Lorg/telegram/ui/Components/v1$n;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
