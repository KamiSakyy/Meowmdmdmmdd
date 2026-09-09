.class public final synthetic Lir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljr1;


# direct methods
.method public synthetic constructor <init>(Ljr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir1;->a:Ljr1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lir1;->a:Ljr1;

    invoke-static {v0}, Ljr1;->a(Ljr1;)V

    return-void
.end method
