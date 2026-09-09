.class public Lww8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lww8;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, Lww8;->a:C

    .line 4
    iput-char p2, p0, Lww8;->b:C

    .line 5
    iput-char p3, p0, Lww8;->c:C

    return-void
.end method

.method public static a()Lww8;
    .locals 1

    new-instance v0, Lww8;

    invoke-direct {v0}, Lww8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()C
    .locals 1

    iget-char v0, p0, Lww8;->c:C

    return v0
.end method

.method public c()C
    .locals 1

    iget-char v0, p0, Lww8;->b:C

    return v0
.end method

.method public d()C
    .locals 1

    iget-char v0, p0, Lww8;->a:C

    return v0
.end method
