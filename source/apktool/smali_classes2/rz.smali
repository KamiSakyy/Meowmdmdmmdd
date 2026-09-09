.class public final synthetic Lrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Ldo9;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lq2;

.field public final synthetic a:Lzz;


# direct methods
.method public synthetic constructor <init>(Lzz;Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz;->a:Lzz;

    iput-object p2, p0, Lrz;->a:Landroid/app/Activity;

    iput-object p3, p0, Lrz;->a:Lq2;

    iput-object p4, p0, Lrz;->a:Ldo9;

    iput-object p5, p0, Lrz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrz;->a:Lzz;

    iget-object v1, p0, Lrz;->a:Landroid/app/Activity;

    iget-object v2, p0, Lrz;->a:Lq2;

    iget-object v3, p0, Lrz;->a:Ldo9;

    iget-object v4, p0, Lrz;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lzz;->d(Lzz;Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;)V

    return-void
.end method
