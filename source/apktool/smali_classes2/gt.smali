.class public final synthetic Lgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lft$b;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lns$a;


# direct methods
.method public synthetic constructor <init>(Lft$b;Ljava/util/ArrayList;Lns$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt;->a:Lft$b;

    iput-object p2, p0, Lgt;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lgt;->a:Lns$a;

    iput p4, p0, Lgt;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lgt;->a:Lft$b;

    iget-object v1, p0, Lgt;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lgt;->a:Lns$a;

    iget v3, p0, Lgt;->a:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lft$b;->k(Lft$b;Ljava/util/ArrayList;Lns$a;ILandroid/content/DialogInterface;I)V

    return-void
.end method
