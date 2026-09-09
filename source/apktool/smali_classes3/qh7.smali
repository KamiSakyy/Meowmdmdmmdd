.class public final synthetic Lqh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lmh7$d;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lmh7$d;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh7;->a:Lmh7$d;

    iput-boolean p2, p0, Lqh7;->a:Z

    iput p3, p0, Lqh7;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqh7;->a:Lmh7$d;

    iget-boolean v1, p0, Lqh7;->a:Z

    iget v2, p0, Lqh7;->a:I

    invoke-static {v0, v1, v2}, Lmh7$d;->d(Lmh7$d;ZI)V

    return-void
.end method
