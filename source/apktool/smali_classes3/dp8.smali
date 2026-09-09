.class public final synthetic Ldp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lep8;


# direct methods
.method public synthetic constructor <init>(Lep8;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp8;->a:Lep8;

    iput-object p2, p0, Ldp8;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldp8;->a:Lep8;

    iget-object v1, p0, Ldp8;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lep8;->a(Lep8;Landroid/view/View;)V

    return-void
.end method
