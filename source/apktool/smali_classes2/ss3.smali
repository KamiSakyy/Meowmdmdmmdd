.class public final synthetic Lss3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lrs3$f;


# direct methods
.method public synthetic constructor <init>(Lrs3$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss3;->a:Lrs3$f;

    iput-object p2, p0, Lss3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lss3;->a:Lrs3$f;

    iget-object v1, p0, Lss3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lrs3$f;->g(Lrs3$f;Ljava/lang/String;)V

    return-void
.end method
