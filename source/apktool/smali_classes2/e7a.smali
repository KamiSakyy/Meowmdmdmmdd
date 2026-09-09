.class public final synthetic Le7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$p;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/d1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7a;->a:Lorg/telegram/ui/d1;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcc8;->a(Lorg/telegram/ui/Components/v1$p;)V

    return-void
.end method

.method public final b(Landroid/view/View;IFF)Z
    .locals 1

    iget-object v0, p0, Le7a;->a:Lorg/telegram/ui/d1;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/d1;->s2(Lorg/telegram/ui/d1;Landroid/view/View;IFF)Z

    move-result p1

    return p1
.end method

.method public synthetic c(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc8;->b(Lorg/telegram/ui/Components/v1$p;FF)V

    return-void
.end method
