.class public final synthetic Lq84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/ui/Components/x0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/x0;Lfm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq84;->a:Lorg/telegram/ui/Components/x0;

    iput-object p2, p0, Lq84;->a:Lfm9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lq84;->a:Lorg/telegram/ui/Components/x0;

    iget-object v1, p0, Lq84;->a:Lfm9;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/x0;->s1(Lorg/telegram/ui/Components/x0;Lfm9;Landroid/view/View;I)V

    return-void
.end method
