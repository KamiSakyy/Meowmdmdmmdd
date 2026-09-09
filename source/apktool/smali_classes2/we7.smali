.class public final synthetic Lwe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$d;

.field public final synthetic a:Z

.field public final synthetic a:[I

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$d;[I[IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe7;->a:Lorg/telegram/ui/PhotoViewer$d;

    iput-object p2, p0, Lwe7;->a:[I

    iput-object p3, p0, Lwe7;->b:[I

    iput-boolean p4, p0, Lwe7;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwe7;->a:Lorg/telegram/ui/PhotoViewer$d;

    iget-object v1, p0, Lwe7;->a:[I

    iget-object v2, p0, Lwe7;->b:[I

    iget-boolean v3, p0, Lwe7;->a:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PhotoViewer$d;->g(Lorg/telegram/ui/PhotoViewer$d;[I[IZ)V

    return-void
.end method
