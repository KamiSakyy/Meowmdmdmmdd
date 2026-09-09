.class public final synthetic Lmh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loh1;


# direct methods
.method public synthetic constructor <init>(Loh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh1;->a:Loh1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmh1;->a:Loh1;

    invoke-static {v0}, Loh1;->p2(Loh1;)V

    return-void
.end method
