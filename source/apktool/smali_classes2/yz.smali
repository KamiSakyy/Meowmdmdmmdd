.class public final synthetic Lyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li38;


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

    iput-object p1, p0, Lyz;->a:Lzz;

    iput-object p2, p0, Lyz;->a:Landroid/app/Activity;

    iput-object p3, p0, Lyz;->a:Lq2;

    iput-object p4, p0, Lyz;->a:Ldo9;

    iput-object p5, p0, Lyz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lb00;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lyz;->a:Lzz;

    iget-object v1, p0, Lyz;->a:Landroid/app/Activity;

    iget-object v2, p0, Lyz;->a:Lq2;

    iget-object v3, p0, Lyz;->a:Ldo9;

    iget-object v4, p0, Lyz;->a:Ljava/util/List;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lzz;->e(Lzz;Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;Lb00;Ljava/util/List;)V

    return-void
.end method
