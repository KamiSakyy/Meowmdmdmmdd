.class public final Li8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu8b;


# direct methods
.method public constructor <init>(Lu8b;)V
    .locals 0

    iput-object p1, p0, Li8b;->a:Lu8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li8b;->a:Lu8b;

    invoke-static {v0}, Lu8b;->s(Lu8b;)Lqj3;

    move-result-object v1

    invoke-static {v0}, Lu8b;->r(Lu8b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqj3;->a(Landroid/content/Context;)V

    return-void
.end method
