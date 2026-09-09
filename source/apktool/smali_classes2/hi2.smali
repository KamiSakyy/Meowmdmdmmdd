.class public final synthetic Lhi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfi2;

.field public final synthetic a:Lii2;


# direct methods
.method public synthetic constructor <init>(Lii2;Lfi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi2;->a:Lii2;

    iput-object p2, p0, Lhi2;->a:Lfi2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhi2;->a:Lii2;

    iget-object v1, p0, Lhi2;->a:Lfi2;

    invoke-static {v0, v1}, Lii2;->a(Lii2;Lfi2;)V

    return-void
.end method
