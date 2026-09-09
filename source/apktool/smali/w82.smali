.class public final Lw82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv3;


# instance fields
.field public final a:La62$a;


# direct methods
.method public constructor <init>(La62$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw82;->a:La62$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)La62;
    .locals 0

    iget-object p1, p0, Lw82;->a:La62$a;

    invoke-interface {p1}, La62$a;->a()La62;

    move-result-object p1

    return-object p1
.end method
