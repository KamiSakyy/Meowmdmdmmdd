.class public final synthetic Lni3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni3;->a:Lvi3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lni3;->a:Lvi3;

    invoke-static {v0, p1}, Lvi3;->R1(Lvi3;Landroid/view/View;)V

    return-void
.end method
