.class public final synthetic Lnh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebResourceRequest;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmh7$b;


# direct methods
.method public synthetic constructor <init>(Lmh7$b;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh7;->a:Lmh7$b;

    iput-object p2, p0, Lnh7;->a:Ljava/lang/String;

    iput-object p3, p0, Lnh7;->a:Landroid/webkit/WebResourceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnh7;->a:Lmh7$b;

    iget-object v1, p0, Lnh7;->a:Ljava/lang/String;

    iget-object v2, p0, Lnh7;->a:Landroid/webkit/WebResourceRequest;

    invoke-static {v0, v1, v2}, Lmh7$b;->a(Lmh7$b;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V

    return-void
.end method
