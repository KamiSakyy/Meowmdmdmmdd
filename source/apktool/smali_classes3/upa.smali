.class public final synthetic Lupa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Lypa;


# direct methods
.method public synthetic constructor <init>(Lypa;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupa;->a:Lypa;

    iput-object p2, p0, Lupa;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lupa;->a:Lypa;

    iget-object v1, p0, Lupa;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lypa;->e(Lypa;Landroid/net/Uri;)V

    return-void
.end method
