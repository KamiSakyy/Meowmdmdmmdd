.class public final Lg08$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic a:Lg08;


# direct methods
.method public constructor <init>(Lg08;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg08$e;->a:Lg08;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lg08$e;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic b(Lg08$e;)I
    .locals 0

    iget p0, p0, Lg08$e;->a:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lg08$e;->a:Lg08;

    iget v1, p0, Lg08$e;->a:I

    invoke-virtual {v0, v1}, Lg08;->U(I)V

    return-void
.end method

.method public h(Lnd3;Lj72;Z)I
    .locals 2

    iget-object v0, p0, Lg08$e;->a:Lg08;

    iget v1, p0, Lg08$e;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lg08;->Z(ILnd3;Lj72;Z)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lg08$e;->a:Lg08;

    iget v1, p0, Lg08$e;->a:I

    invoke-virtual {v0, v1}, Lg08;->O(I)Z

    move-result v0

    return v0
.end method

.method public j(J)I
    .locals 2

    iget-object v0, p0, Lg08$e;->a:Lg08;

    iget v1, p0, Lg08$e;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lg08;->c0(IJ)I

    move-result p1

    return p1
.end method
