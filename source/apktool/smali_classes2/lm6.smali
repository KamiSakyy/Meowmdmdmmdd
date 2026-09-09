.class public final synthetic Llm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm6;->a:Landroid/net/Uri;

    iput-object p2, p0, Llm6;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llm6;->a:Landroid/net/Uri;

    iget-object v1, p0, Llm6;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lrn6;->l(Landroid/net/Uri;Ljava/io/File;)V

    return-void
.end method
