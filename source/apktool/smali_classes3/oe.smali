.class public final synthetic Loe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lte;


# direct methods
.method public synthetic constructor <init>(Lte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe;->a:Lte;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loe;->a:Lte;

    invoke-static {v0}, Lte;->a(Lte;)V

    return-void
.end method
