.class public final synthetic Lv73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu73$b;


# direct methods
.method public synthetic constructor <init>(Lu73$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv73;->a:Lu73$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv73;->a:Lu73$b;

    invoke-static {v0}, Lu73$b;->k3(Lu73$b;)V

    return-void
.end method
