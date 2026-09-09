.class public final synthetic Lhx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh3;


# instance fields
.field public final synthetic a:Ltb3;


# direct methods
.method public synthetic constructor <init>(Ltb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx6;->a:Ltb3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhx6;->a:Ltb3;

    check-cast p1, Ldh6;

    invoke-static {v0, p1}, Ltx6;->i(Ltb3;Ldh6;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
