.class public final synthetic Laa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lca2$a;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lca2$a;ILandroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa2;->a:Lca2$a;

    iput p2, p0, Laa2;->a:I

    iput-object p3, p0, Laa2;->a:Landroid/content/Context;

    iput p4, p0, Laa2;->b:I

    iput-boolean p5, p0, Laa2;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laa2;->a:Lca2$a;

    iget v1, p0, Laa2;->a:I

    iget-object v2, p0, Laa2;->a:Landroid/content/Context;

    iget v3, p0, Laa2;->b:I

    iget-boolean v4, p0, Laa2;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lca2$a;->b(Lca2$a;ILandroid/content/Context;IZ)V

    return-void
.end method
