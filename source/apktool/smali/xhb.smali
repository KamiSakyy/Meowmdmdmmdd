.class public final Lxhb;
.super Lkbc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyh8;


# direct methods
.method public constructor <init>(Lyh8;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lxhb;->a:Lyh8;

    invoke-direct {p0, p2}, Lkbc;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lxhb;->a:Lyh8;

    invoke-static {v0, p1}, Lyh8;->d(Lyh8;Landroid/os/Message;)V

    return-void
.end method
