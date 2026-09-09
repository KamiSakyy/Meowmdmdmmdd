.class public final synthetic Lov1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/p;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/p;Landroid/content/Context;Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov1;->a:Lorg/telegram/ui/p;

    iput-object p2, p0, Lov1;->a:Landroid/content/Context;

    iput-object p3, p0, Lov1;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lov1;->a:Lorg/telegram/ui/p;

    iget-object v1, p0, Lov1;->a:Landroid/content/Context;

    iget-object v2, p0, Lov1;->a:Lmq9;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/p;->A2(Lorg/telegram/ui/p;Landroid/content/Context;Lmq9;Landroid/view/View;)V

    return-void
.end method
