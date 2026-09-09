.class public final synthetic Lo42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lqu9;

.field public final synthetic a:Lt42;

.field public final synthetic a:[Landroid/animation/AnimatorSet;

.field public final synthetic a:[Lca5;

.field public final synthetic a:[Lqu9;

.field public final synthetic a:[Lru9;


# direct methods
.method public synthetic constructor <init>(Lt42;Lqu9;[Lqu9;I[Lca5;[Lru9;[Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo42;->a:Lt42;

    iput-object p2, p0, Lo42;->a:Lqu9;

    iput-object p3, p0, Lo42;->a:[Lqu9;

    iput p4, p0, Lo42;->a:I

    iput-object p5, p0, Lo42;->a:[Lca5;

    iput-object p6, p0, Lo42;->a:[Lru9;

    iput-object p7, p0, Lo42;->a:[Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lo42;->a:Lt42;

    iget-object v1, p0, Lo42;->a:Lqu9;

    iget-object v2, p0, Lo42;->a:[Lqu9;

    iget v3, p0, Lo42;->a:I

    iget-object v4, p0, Lo42;->a:[Lca5;

    iget-object v5, p0, Lo42;->a:[Lru9;

    iget-object v6, p0, Lo42;->a:[Landroid/animation/AnimatorSet;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lt42;->m2(Lt42;Lqu9;[Lqu9;I[Lca5;[Lru9;[Landroid/animation/AnimatorSet;Landroid/view/View;)V

    return-void
.end method
