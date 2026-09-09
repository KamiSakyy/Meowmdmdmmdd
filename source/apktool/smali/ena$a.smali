.class public Lena$a;
.super Lena;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lena;-><init>()V

    .line 2
    iput-object p1, p0, Lena$a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lt74;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lena;-><init>()V

    .line 4
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lena$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lena$a;->a:Ljava/lang/Class;

    return-object v0
.end method
