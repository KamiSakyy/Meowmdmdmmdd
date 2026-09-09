.class public final synthetic Lhw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzw6;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzw6;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw6;->a:Lzw6;

    iput-boolean p2, p0, Lhw6;->a:Z

    iput-boolean p3, p0, Lhw6;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhw6;->a:Lzw6;

    iget-boolean v1, p0, Lhw6;->a:Z

    iget-boolean v2, p0, Lhw6;->b:Z

    invoke-static {v0, v1, v2}, Lzw6;->u2(Lzw6;ZZ)V

    return-void
.end method
