.class public final synthetic Lsgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld2b;


# direct methods
.method public synthetic constructor <init>(Ld2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgb;->a:Ld2b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsgb;->a:Ld2b;

    invoke-static {v0}, Ld2b;->e(Ld2b;)V

    return-void
.end method
