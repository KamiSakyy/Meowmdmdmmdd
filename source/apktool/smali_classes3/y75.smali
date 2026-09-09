.class public Ly75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public a:Lo52$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo52$a;->b:Lo52$a;

    .line 5
    .line 6
    iput-object v0, p0, Ly75;->a:Lo52$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly75;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lo52$a;
    .locals 1

    iget-object v0, p0, Ly75;->a:Lo52$a;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ly75;->a:Ljava/util/Map;

    return-object v0
.end method

.method public c(Lo52$a;)V
    .locals 0

    iput-object p1, p0, Ly75;->a:Lo52$a;

    return-void
.end method
