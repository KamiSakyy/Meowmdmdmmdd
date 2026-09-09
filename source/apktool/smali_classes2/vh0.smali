.class public final synthetic Lvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lyh0;


# direct methods
.method public synthetic constructor <init>(Lyh0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0;->a:Lyh0;

    iput-object p2, p0, Lvh0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvh0;->a:Lyh0;

    iget-object v1, p0, Lvh0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh0;->j2(Lyh0;Ljava/lang/String;)V

    return-void
.end method
