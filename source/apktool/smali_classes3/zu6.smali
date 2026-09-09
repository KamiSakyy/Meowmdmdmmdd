.class public final synthetic Lzu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lnv6;

.field public final synthetic a:Lp27;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lnv6;Lp27;IZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu6;->a:Lnv6;

    iput-object p2, p0, Lzu6;->a:Lp27;

    iput p3, p0, Lzu6;->a:I

    iput-boolean p4, p0, Lzu6;->a:Z

    iput-object p5, p0, Lzu6;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzu6;->a:Lnv6;

    iget-object v1, p0, Lzu6;->a:Lp27;

    iget v2, p0, Lzu6;->a:I

    iget-boolean v3, p0, Lzu6;->a:Z

    iget-object v4, p0, Lzu6;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lnv6;->h(Lnv6;Lp27;IZLjava/lang/Runnable;)V

    return-void
.end method
