.class public final synthetic Ly56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lfm9;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly56;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Ly56;->a:Lfm9;

    iput-boolean p3, p0, Ly56;->a:Z

    iput p4, p0, Ly56;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly56;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Ly56;->a:Lfm9;

    iget-boolean v2, p0, Ly56;->a:Z

    iget v3, p0, Ly56;->a:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->K0(Lorg/telegram/messenger/y;Lfm9;ZI)V

    return-void
.end method
