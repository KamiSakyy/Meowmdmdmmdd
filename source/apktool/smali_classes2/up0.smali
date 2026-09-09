.class public final synthetic Lup0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Lsr5;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lsr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lup0;->a:Lsr5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lup0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lup0;->a:Lsr5;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/j;->q2(Lorg/telegram/ui/j;Lsr5;Landroid/view/View;I)V

    return-void
.end method
