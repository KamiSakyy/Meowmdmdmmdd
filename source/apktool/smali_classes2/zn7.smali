.class public final synthetic Lzn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lho7;


# direct methods
.method public synthetic constructor <init>(Lho7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn7;->a:Lho7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzn7;->a:Lho7;

    invoke-static {v0}, Lho7;->s2(Lho7;)V

    return-void
.end method
