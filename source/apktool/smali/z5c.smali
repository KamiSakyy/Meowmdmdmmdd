.class public final Lz5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltyb;

    sget v0, Ltyb$c;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Ltyb;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
