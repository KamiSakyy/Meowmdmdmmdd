.class public final synthetic Lid0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd0;


# direct methods
.method public synthetic constructor <init>(Ltd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid0;->a:Ltd0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lid0;->a:Ltd0;

    invoke-static {v0}, Ltd0;->i(Ltd0;)V

    return-void
.end method
