.class public final Lxe8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe8$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lxe8;
    .locals 5

    new-instance v0, Lxe8;

    iget-object v1, p0, Lxe8$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lxe8$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lxe8$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxe8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe8$a;)V

    return-object v0
.end method
