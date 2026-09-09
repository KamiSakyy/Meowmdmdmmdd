.class public Lb85$a;
.super Lgb8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb85$b;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lb85$b;Laka;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lgb8$a;-><init>(Laka;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lb85$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lb85$a;->a:Lb85$b;

    .line 12
    .line 13
    iput-object p4, p0, Lb85$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb85$a;->a:Lb85$b;

    invoke-virtual {v0, p1, p2}, Lb85$b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
