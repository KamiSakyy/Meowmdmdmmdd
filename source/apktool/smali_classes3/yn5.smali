.class public final synthetic Lyn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgo5;


# direct methods
.method public synthetic constructor <init>(Lgo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn5;->a:Lgo5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyn5;->a:Lgo5;

    invoke-virtual {v0}, Lgo5;->J()V

    return-void
.end method
