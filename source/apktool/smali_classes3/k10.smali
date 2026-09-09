.class public final synthetic Lk10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm10;


# direct methods
.method public synthetic constructor <init>(Lm10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk10;->a:Lm10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk10;->a:Lm10;

    invoke-static {v0}, Lm10;->c(Lm10;)V

    return-void
.end method
