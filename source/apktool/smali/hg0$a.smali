.class public final Lhg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Ljava/net/URL;

.field public final a:Lmy;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lmy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg0$a;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lhg0$a;->a:Lmy;

    .line 7
    .line 8
    iput-object p3, p0, Lhg0$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lhg0$a;
    .locals 3

    new-instance v0, Lhg0$a;

    iget-object v1, p0, Lhg0$a;->a:Lmy;

    iget-object v2, p0, Lhg0$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lhg0$a;-><init>(Ljava/net/URL;Lmy;Ljava/lang/String;)V

    return-object v0
.end method
