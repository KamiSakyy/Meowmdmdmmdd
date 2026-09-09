.class public final synthetic Lfj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcg8;

.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj1;->a:Ljava/io/File;

    iput-object p2, p0, Lfj1;->a:Lcg8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfj1;->a:Ljava/io/File;

    iget-object v1, p0, Lfj1;->a:Lcg8;

    invoke-static {v0, v1}, Llj1;->c(Ljava/io/File;Lcg8;)V

    return-void
.end method
