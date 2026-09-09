.class public final synthetic Lld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmd1;

.field public final synthetic a:Ltm9;


# direct methods
.method public synthetic constructor <init>(Lmd1;Ltm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld1;->a:Lmd1;

    iput-object p2, p0, Lld1;->a:Ltm9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lld1;->a:Lmd1;

    iget-object v1, p0, Lld1;->a:Ltm9;

    invoke-static {v0, v1, p1}, Lmd1;->a(Lmd1;Ltm9;Landroid/view/View;)V

    return-void
.end method
