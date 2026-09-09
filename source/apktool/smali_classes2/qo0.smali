.class public final synthetic Lqo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:[Z

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;[Z[ZLandroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lqo0;->a:[Z

    iput-object p3, p0, Lqo0;->b:[Z

    iput-object p4, p0, Lqo0;->a:Landroid/widget/ImageView;

    iput-object p5, p0, Lqo0;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqo0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lqo0;->a:[Z

    iget-object v2, p0, Lqo0;->b:[Z

    iget-object v3, p0, Lqo0;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lqo0;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/j;->D5(Lorg/telegram/ui/j;[Z[ZLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method
