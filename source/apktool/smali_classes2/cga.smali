.class public final synthetic Lcga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lwga;

.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>(Lwga;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->a:Lwga;

    iput-object p2, p0, Lcga;->a:[B

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcga;->a:Lwga;

    iget-object v1, p0, Lcga;->a:[B

    invoke-static {v0, v1, p1, p2}, Lwga;->B2(Lwga;[BLandroid/content/DialogInterface;I)V

    return-void
.end method
