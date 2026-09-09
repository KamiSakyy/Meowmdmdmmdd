.class public final synthetic Ld29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf29;


# direct methods
.method public synthetic constructor <init>(Lf29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld29;->a:Lf29;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld29;->a:Lf29;

    invoke-static {v0}, Lf29;->b(Lf29;)V

    return-void
.end method
