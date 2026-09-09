.class public final Lsvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic a:Liwc;


# direct methods
.method public constructor <init>(Liwc;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lsvc;->a:Liwc;

    iput-object p2, p0, Lsvc;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsvc;->a:Liwc;

    iget-object v0, v0, Liwc;->a:Lmwc;

    iget-object v1, p0, Lsvc;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lmwc;->L(Lmwc;Landroid/content/ComponentName;)V

    return-void
.end method
