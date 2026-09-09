.class public final Locc;
.super Lw45;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrdc;


# direct methods
.method public constructor <init>(Lrdc;I)V
    .locals 0

    iput-object p1, p0, Locc;->a:Lrdc;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lw45;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Locc;->a:Lrdc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrdc;->s(Lrdc;Ljava/lang/String;)Lswb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
