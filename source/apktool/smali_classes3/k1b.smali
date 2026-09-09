.class public final synthetic Lk1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln1b;


# direct methods
.method public synthetic constructor <init>(Ln1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1b;->a:Ln1b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk1b;->a:Ln1b;

    invoke-static {v0}, Ln1b;->a(Ln1b;)V

    return-void
.end method
