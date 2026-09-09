.class public final synthetic Lso5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lmq9;

.field public final synthetic a:Lzo5;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lzo5;[ZLmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso5;->a:Lzo5;

    iput-object p2, p0, Lso5;->a:[Z

    iput-object p3, p0, Lso5;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lso5;->a:Lzo5;

    iget-object v1, p0, Lso5;->a:[Z

    iget-object v2, p0, Lso5;->a:Lmq9;

    invoke-static {v0, v1, v2, p1, p2}, Lzo5;->k(Lzo5;[ZLmq9;Landroid/content/DialogInterface;I)V

    return-void
.end method
