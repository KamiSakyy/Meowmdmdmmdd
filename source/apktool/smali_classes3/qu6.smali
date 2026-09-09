.class public final synthetic Lqu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lh60;

.field public final synthetic a:Ltu6;


# direct methods
.method public synthetic constructor <init>(Ltu6;ILh60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu6;->a:Ltu6;

    iput p2, p0, Lqu6;->a:I

    iput-object p3, p0, Lqu6;->a:Lh60;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lqu6;->a:Ltu6;

    iget v1, p0, Lqu6;->a:I

    iget-object v2, p0, Lqu6;->a:Lh60;

    invoke-static {v0, v1, v2, p1}, Ltu6;->d(Ltu6;ILh60;Landroid/view/View;)V

    return-void
.end method
