.class public Lqva$p;
.super Lqv$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqva;->Q0(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqva;


# direct methods
.method public constructor <init>(Lqva;)V
    .locals 0

    iput-object p1, p0, Lqva$p;->this$0:Lqva;

    invoke-direct {p0}, Lqv$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lqva$p;->this$0:Lqva;

    invoke-static {v0}, Lqva;->H(Lqva;)Lsv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
