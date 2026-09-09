.class public final synthetic Lqm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$o;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/z1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm8;->a:Lorg/telegram/ui/Components/z1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lqm8;->a:Lorg/telegram/ui/Components/z1;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/z1;->c(Lorg/telegram/ui/Components/z1;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
