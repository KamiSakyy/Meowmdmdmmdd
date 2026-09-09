.class public final synthetic Lec3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$r;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroid/view/Window;

.field public final synthetic a:Lkc3;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lkc3;FFLandroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec3;->a:Lkc3;

    iput p2, p0, Lec3;->a:F

    iput p3, p0, Lec3;->b:F

    iput-object p4, p0, Lec3;->a:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final a(Lhm2;FF)V
    .locals 7

    iget-object v0, p0, Lec3;->a:Lkc3;

    iget v1, p0, Lec3;->a:F

    iget v2, p0, Lec3;->b:F

    iget-object v3, p0, Lec3;->a:Landroid/view/Window;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lkc3;->b(Lkc3;FFLandroid/view/Window;Lhm2;FF)V

    return-void
.end method
