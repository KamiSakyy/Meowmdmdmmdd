.class public Lk95$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk95;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lk95;


# direct methods
.method public constructor <init>(Lk95;F)V
    .locals 0

    iput-object p1, p0, Lk95$b;->a:Lk95;

    iput p2, p0, Lk95$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr02;)Lr02;
    .locals 2

    .line 1
    instance-of v0, p1, Lwc8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lq5;

    .line 7
    .line 8
    iget v1, p0, Lk95$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lq5;-><init>(FLr02;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method
