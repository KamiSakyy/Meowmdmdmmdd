.class public final synthetic Lj21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b$r0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView$b1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b1;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj21;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$b1;

    iput-object p2, p0, Lj21;->a:Landroid/view/View;

    iput-object p3, p0, Lj21;->a:Ljava/lang/Object;

    iput-object p4, p0, Lj21;->a:Ljava/lang/String;

    iput-object p5, p0, Lj21;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 7

    iget-object v0, p0, Lj21;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$b1;

    iget-object v1, p0, Lj21;->a:Landroid/view/View;

    iget-object v2, p0, Lj21;->a:Ljava/lang/Object;

    iget-object v3, p0, Lj21;->a:Ljava/lang/String;

    iget-object v4, p0, Lj21;->b:Ljava/lang/Object;

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->y(Lorg/telegram/ui/Components/ChatActivityEnterView$b1;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    return-void
.end method
