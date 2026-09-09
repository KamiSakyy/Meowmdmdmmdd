.class public final synthetic Lkg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltu2;

.field public final synthetic a:Lwg4;


# direct methods
.method public synthetic constructor <init>(Lwg4;Ltu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg4;->a:Lwg4;

    iput-object p2, p0, Lkg4;->a:Ltu2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkg4;->a:Lwg4;

    iget-object v1, p0, Lkg4;->a:Ltu2;

    invoke-static {v0, v1, p1}, Lwg4;->M(Lwg4;Ltu2;Landroid/view/View;)V

    return-void
.end method
