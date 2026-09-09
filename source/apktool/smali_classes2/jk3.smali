.class public final synthetic Ljk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj3$e;


# instance fields
.field public final synthetic a:Lbk3$e;

.field public final synthetic a:Lsx3$s;


# direct methods
.method public synthetic constructor <init>(Lbk3$e;Lsx3$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk3;->a:Lbk3$e;

    iput-object p2, p0, Ljk3;->a:Lsx3$s;

    return-void
.end method


# virtual methods
.method public final a(Ly85;)Z
    .locals 2

    iget-object v0, p0, Ljk3;->a:Lbk3$e;

    iget-object v1, p0, Ljk3;->a:Lsx3$s;

    invoke-static {v0, v1, p1}, Lbk3$e;->s(Lbk3$e;Lsx3$s;Ly85;)Z

    move-result p1

    return p1
.end method
