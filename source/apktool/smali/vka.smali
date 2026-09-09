.class public final synthetic Lvka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl9$a;


# instance fields
.field public final synthetic a:Lzv2;


# direct methods
.method public synthetic constructor <init>(Lzv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvka;->a:Lzv2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvka;->a:Lzv2;

    invoke-interface {v0}, Lzv2;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
