.class public Lw48$g$a;
.super Lte$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw48$g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw48$g;


# direct methods
.method public constructor <init>(Lw48$g;ZZZ)V
    .locals 0

    iput-object p1, p0, Lw48$g$a;->this$0:Lw48$g;

    invoke-direct {p0, p2, p3, p4}, Lte$a;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lw48$g$a;->this$0:Lw48$g;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
