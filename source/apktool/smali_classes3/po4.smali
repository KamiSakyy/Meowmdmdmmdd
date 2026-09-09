.class public final synthetic Lpo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lqo4;


# direct methods
.method public synthetic constructor <init>(Lqo4;Ljava/util/ArrayList;Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo4;->a:Lqo4;

    iput-object p2, p0, Lpo4;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lpo4;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lpo4;->a:Lqo4;

    iget-object v1, p0, Lpo4;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lpo4;->a:Lmq9;

    invoke-static {v0, v1, v2, p1, p2}, Lqo4;->N1(Lqo4;Ljava/util/ArrayList;Lmq9;Landroid/content/DialogInterface;I)V

    return-void
.end method
