.class public final synthetic Ltq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luq5;


# direct methods
.method public synthetic constructor <init>(Luq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq5;->a:Luq5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltq5;->a:Luq5;

    invoke-static {v0}, Luq5;->l2(Luq5;)V

    return-void
.end method
