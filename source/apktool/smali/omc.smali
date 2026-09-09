.class public final synthetic Lomc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnc;


# instance fields
.field public final synthetic a:Lvmc;


# direct methods
.method public synthetic constructor <init>(Lvmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomc;->a:Lvmc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lomc;->a:Lvmc;

    invoke-virtual {v0}, Lvmc;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
