.class public final synthetic Liva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lqva;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lqva;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liva;->a:Lqva;

    iput-object p2, p0, Liva;->a:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Liva;->a:Lqva;

    iget-object v1, p0, Liva;->a:[Z

    invoke-static {v0, v1, p1, p2}, Lqva;->i(Lqva;[ZLandroid/content/DialogInterface;I)V

    return-void
.end method
