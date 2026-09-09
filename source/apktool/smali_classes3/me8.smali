.class public final synthetic Lme8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lne8;


# direct methods
.method public synthetic constructor <init>(Lne8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme8;->a:Lne8;

    iput p2, p0, Lme8;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lme8;->a:Lne8;

    iget v1, p0, Lme8;->a:I

    invoke-static {v0, v1, p1}, Lne8;->t1(Lne8;ILandroid/view/View;)V

    return-void
.end method
