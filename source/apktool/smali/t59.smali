.class public final synthetic Lt59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv59;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lv59;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt59;->a:Lv59;

    iput-boolean p2, p0, Lt59;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt59;->a:Lv59;

    iget-boolean v1, p0, Lt59;->a:Z

    invoke-static {v0, v1}, Lv59;->o(Lv59;Z)V

    return-void
.end method
