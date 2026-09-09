.class public final synthetic Li4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$o;


# instance fields
.field public final synthetic a:Ln4a;


# direct methods
.method public synthetic constructor <init>(Ln4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4a;->a:Ln4a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Li4a;->a:Ln4a;

    invoke-static {v0, p1, p2}, Ln4a;->o2(Ln4a;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
