.class public final synthetic Ltf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwg4;


# direct methods
.method public synthetic constructor <init>(Lwg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf4;->a:Lwg4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltf4;->a:Lwg4;

    invoke-static {v0}, Lwg4;->o0(Lwg4;)V

    return-void
.end method
