.class public final synthetic Lvx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltx6$i;


# direct methods
.method public synthetic constructor <init>(Ltx6$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx6;->a:Ltx6$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvx6;->a:Ltx6$i;

    invoke-static {v0}, Ltx6$i;->b(Ltx6$i;)V

    return-void
.end method
