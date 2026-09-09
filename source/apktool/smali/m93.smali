.class public final synthetic Lm93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln93;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Ln93;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm93;->a:Ln93;

    iput-boolean p2, p0, Lm93;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm93;->a:Ln93;

    iget-boolean v1, p0, Lm93;->a:Z

    invoke-static {v0, v1}, Ln93;->e(Ln93;Z)V

    return-void
.end method
