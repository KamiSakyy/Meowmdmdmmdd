.class public final synthetic Lo28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lr28;


# direct methods
.method public synthetic constructor <init>(Lr28;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo28;->a:Lr28;

    iput-object p2, p0, Lo28;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo28;->a:Lr28;

    iget-object v1, p0, Lo28;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lr28;->q2(Lr28;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
