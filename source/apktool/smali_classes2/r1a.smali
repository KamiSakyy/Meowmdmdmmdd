.class public final synthetic Lr1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lx1a;


# direct methods
.method public synthetic constructor <init>(Lx1a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1a;->a:Lx1a;

    iput-object p2, p0, Lr1a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr1a;->a:Lx1a;

    iget-object v1, p0, Lr1a;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lx1a;->w2(Lx1a;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
