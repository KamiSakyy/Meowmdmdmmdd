.class public final synthetic Lls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$o;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/d0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls4;->a:Lorg/telegram/ui/d0;

    iput-object p2, p0, Lls4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lls4;->a:Lorg/telegram/ui/d0;

    iget-object v1, p0, Lls4;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/d0;->E2(Lorg/telegram/ui/d0;Landroid/content/Context;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
