.class public final Lz34$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld82;)V
    .locals 0

    invoke-direct {p0}, Lz34$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lz34;
    .locals 1

    new-instance v0, Lz34;

    invoke-direct {v0, p1, p2, p3}, Lz34;-><init>(III)V

    return-object v0
.end method
