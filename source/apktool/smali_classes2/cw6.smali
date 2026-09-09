.class public final synthetic Lcw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzw6;


# direct methods
.method public synthetic constructor <init>(Lzw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw6;->a:Lzw6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcw6;->a:Lzw6;

    invoke-static {v0}, Lzw6;->t2(Lzw6;)V

    return-void
.end method
