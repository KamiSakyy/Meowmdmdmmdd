.class public abstract Lgb8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Laka;

.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Laka;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgb8$a;->a:Laka;

    .line 3
    iput-object p2, p0, Lgb8$a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Laka;Lt74;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgb8$a;->a:Laka;

    .line 6
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lgb8$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lgb8$a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public b()Lib4;
    .locals 1

    iget-object v0, p0, Lgb8$a;->a:Laka;

    invoke-virtual {v0}, Ldc4;->a()Lib4;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgb8$a;->a:Laka;

    invoke-virtual {v0}, Laka;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
