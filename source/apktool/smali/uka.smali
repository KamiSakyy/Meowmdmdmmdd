.class public final synthetic Luka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl9$a;


# instance fields
.field public final synthetic a:Lin1;


# direct methods
.method public synthetic constructor <init>(Lin1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luka;->a:Lin1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luka;->a:Lin1;

    invoke-interface {v0}, Lin1;->a()Lmn1;

    move-result-object v0

    return-object v0
.end method
