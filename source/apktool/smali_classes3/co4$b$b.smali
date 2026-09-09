.class public Lco4$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public a:Landroid/animation/ValueAnimator;

.field public final synthetic a:Lco4$b;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:F


# direct methods
.method public constructor <init>(Lco4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco4$b$b;->a:Lco4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco4$b$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lco4$b;Leo4;)V
    .locals 0

    invoke-direct {p0, p1}, Lco4$b$b;-><init>(Lco4$b;)V

    return-void
.end method
