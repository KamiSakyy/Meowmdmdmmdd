.class public final synthetic Lvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lys;


# direct methods
.method public synthetic constructor <init>(Lys;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs;->a:Lys;

    iput p2, p0, Lvs;->a:I

    iput-wide p3, p0, Lvs;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lvs;->a:Lys;

    iget v1, p0, Lvs;->a:I

    iget-wide v2, p0, Lvs;->a:J

    invoke-static {v0, v1, v2, v3, p1}, Lys;->b(Lys;IJLandroid/view/View;)V

    return-void
.end method
