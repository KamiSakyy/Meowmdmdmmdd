.class public final synthetic Lz73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu73$e;

.field public final synthetic a:Lu73$f;


# direct methods
.method public synthetic constructor <init>(Lu73$e;Lu73$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz73;->a:Lu73$e;

    iput-object p2, p0, Lz73;->a:Lu73$f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz73;->a:Lu73$e;

    iget-object v1, p0, Lz73;->a:Lu73$f;

    invoke-static {v0, v1, p1}, Lu73$e;->g(Lu73$e;Lu73$f;Landroid/view/View;)V

    return-void
.end method
