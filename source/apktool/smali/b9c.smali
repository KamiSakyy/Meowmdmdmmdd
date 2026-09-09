.class public final Lb9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le9c;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Le9c;Z)V
    .locals 0

    iput-object p1, p0, Lb9c;->a:Le9c;

    iput-boolean p2, p0, Lb9c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb9c;->a:Le9c;

    invoke-static {v0}, Le9c;->a(Le9c;)Lv1d;

    move-result-object v0

    iget-boolean v1, p0, Lb9c;->a:Z

    invoke-virtual {v0, v1}, Lv1d;->o(Z)V

    return-void
.end method
