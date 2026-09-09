.class public Ldy2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Ll2;

    invoke-virtual {p0, p1, p2}, Ldy2$a;->b(Ll2;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Ll2;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Ll2;->l(Landroid/graphics/Rect;)V

    return-void
.end method
