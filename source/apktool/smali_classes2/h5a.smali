.class public final synthetic Lh5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm5a;


# direct methods
.method public synthetic constructor <init>(Lm5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5a;->a:Lm5a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh5a;->a:Lm5a;

    invoke-static {v0}, Lm5a;->k2(Lm5a;)V

    return-void
.end method
