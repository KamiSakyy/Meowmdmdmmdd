.class public final synthetic Lnr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/u;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/u;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr4;->a:Lorg/telegram/messenger/u;

    iput p2, p0, Lnr4;->a:I

    iput-boolean p3, p0, Lnr4;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnr4;->a:Lorg/telegram/messenger/u;

    iget v1, p0, Lnr4;->a:I

    iget-boolean v2, p0, Lnr4;->a:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->i(Lorg/telegram/messenger/u;IZ)V

    return-void
.end method
