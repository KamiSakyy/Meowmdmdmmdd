.class public final synthetic Lch6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldh6;


# direct methods
.method public synthetic constructor <init>(Ldh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch6;->a:Ldh6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lch6;->a:Ldh6;

    invoke-static {v0}, Ldh6;->a(Ldh6;)V

    return-void
.end method
