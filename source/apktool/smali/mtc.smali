.class public final Lmtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Latc;


# direct methods
.method public synthetic constructor <init>(Letc;Litc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Letc;->a(Letc;)Latc;

    move-result-object p1

    iput-object p1, p0, Lmtc;->a:Latc;

    return-void
.end method


# virtual methods
.method public final a()Latc;
    .locals 1

    iget-object v0, p0, Lmtc;->a:Latc;

    return-object v0
.end method
