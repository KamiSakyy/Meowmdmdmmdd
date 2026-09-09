.class public abstract Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ClickUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnMultiClickListener"
.end annotation


# static fields
.field private static final INTERVAL_DEFAULT_VALUE:J = 0x29aL


# instance fields
.field private mClickCount:I

.field private final mClickInterval:J

.field private mLastClickTime:J

.field private final mTriggerClickCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x29a

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mTriggerClickCount:I

    .line 4
    iput-wide p2, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mClickInterval:J

    return-void
.end method


# virtual methods
.method public abstract onBeforeTriggerClick(Landroid/view/View;I)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mTriggerClickCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->onTriggerClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mLastClickTime:J

    .line 15
    .line 16
    sub-long v4, v2, v4

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mClickInterval:J

    .line 19
    .line 20
    cmp-long v0, v4, v6

    .line 21
    .line 22
    if-gez v0, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mClickCount:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mClickCount:I

    .line 28
    .line 29
    iget v4, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mTriggerClickCount:I

    .line 30
    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->onTriggerClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ge v0, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->onBeforeTriggerClick(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v1, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mClickCount:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->onBeforeTriggerClick(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput v1, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mClickCount:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->onBeforeTriggerClick(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-wide v2, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->mLastClickTime:J

    .line 55
    .line 56
    return-void
.end method

.method public abstract onTriggerClick(Landroid/view/View;)V
.end method
