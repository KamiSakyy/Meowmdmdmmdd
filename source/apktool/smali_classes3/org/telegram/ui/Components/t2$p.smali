.class public final Lorg/telegram/ui/Components/t2$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$p;->a()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/t2$p;->value:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/telegram/ui/Components/t2$p;->value:I

    return-void
.end method
