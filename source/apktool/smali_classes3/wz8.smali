.class public final synthetic Lwz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La09;


# direct methods
.method public synthetic constructor <init>(La09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz8;->a:La09;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwz8;->a:La09;

    invoke-static {v0}, La09;->b(La09;)V

    return-void
.end method
