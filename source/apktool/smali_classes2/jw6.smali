.class public final synthetic Ljw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzw6;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lzw6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw6;->a:Lzw6;

    iput-boolean p2, p0, Ljw6;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljw6;->a:Lzw6;

    iget-boolean v1, p0, Ljw6;->a:Z

    invoke-static {v0, v1}, Lzw6;->k2(Lzw6;Z)V

    return-void
.end method
