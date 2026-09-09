.class public final synthetic Lz39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La49;


# direct methods
.method public synthetic constructor <init>(La49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz39;->a:La49;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz39;->a:La49;

    invoke-static {v0}, La49;->a(La49;)V

    return-void
.end method
