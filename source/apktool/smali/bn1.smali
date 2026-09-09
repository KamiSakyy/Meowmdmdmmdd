.class public final synthetic Lbn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgn1;


# direct methods
.method public synthetic constructor <init>(Lgn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn1;->a:Lgn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbn1;->a:Lgn1;

    invoke-static {v0}, Lgn1;->z(Lgn1;)V

    return-void
.end method
