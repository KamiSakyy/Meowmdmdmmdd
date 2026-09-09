.class public final synthetic Lq55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$o;


# instance fields
.field public final synthetic a:Ls55;


# direct methods
.method public synthetic constructor <init>(Ls55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq55;->a:Ls55;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lq55;->a:Ls55;

    invoke-static {v0, p1, p2}, Ls55;->l2(Ls55;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
