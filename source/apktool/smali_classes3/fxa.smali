.class public final synthetic Lfxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lexa$e;

.field public final synthetic a:Lexa;


# direct methods
.method public synthetic constructor <init>(Lexa$e;FLexa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxa;->a:Lexa$e;

    iput p2, p0, Lfxa;->a:F

    iput-object p3, p0, Lfxa;->a:Lexa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfxa;->a:Lexa$e;

    iget v1, p0, Lfxa;->a:F

    iget-object v2, p0, Lfxa;->a:Lexa;

    invoke-static {v0, v1, v2}, Lexa$e;->c(Lexa$e;FLexa;)V

    return-void
.end method
