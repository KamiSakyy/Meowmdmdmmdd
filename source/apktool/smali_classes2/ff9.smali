.class public final synthetic Lff9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lze9$h;


# direct methods
.method public synthetic constructor <init>(Lze9$h;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff9;->a:Lze9$h;

    iput-object p2, p0, Lff9;->a:Ljava/util/ArrayList;

    iput p3, p0, Lff9;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lff9;->a:Lze9$h;

    iget-object v1, p0, Lff9;->a:Ljava/util/ArrayList;

    iget v2, p0, Lff9;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Lze9$h;->i(Lze9$h;Ljava/util/ArrayList;ILandroid/content/DialogInterface;I)V

    return-void
.end method
