.class public final synthetic Lff2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/u$b1;

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;Lorg/telegram/ui/u$b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff2;->a:Lorg/telegram/ui/u;

    iput-object p2, p0, Lff2;->a:Lorg/telegram/ui/u$b1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lff2;->a:Lorg/telegram/ui/u;

    iget-object v1, p0, Lff2;->a:Lorg/telegram/ui/u$b1;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/u;->E2(Lorg/telegram/ui/u;Lorg/telegram/ui/u$b1;Landroid/view/View;I)V

    return-void
.end method
