.class public Ltx6$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private startRadius:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxx6;)V
    .locals 0

    invoke-direct {p0}, Ltx6$k;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ltx6$k;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Ltx6$k;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic b(Ltx6$k;)F
    .locals 0

    iget p0, p0, Ltx6$k;->startRadius:F

    return p0
.end method

.method public static bridge synthetic c(Ltx6$k;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Ltx6$k;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic d(Ltx6$k;F)V
    .locals 0

    iput p1, p0, Ltx6$k;->startRadius:F

    return-void
.end method
