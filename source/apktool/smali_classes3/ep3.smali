.class public final synthetic Lep3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llp3;


# direct methods
.method public synthetic constructor <init>(Llp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep3;->a:Llp3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lep3;->a:Llp3;

    invoke-static {v0, p1}, Llp3;->f(Llp3;Landroid/view/View;)V

    return-void
.end method
