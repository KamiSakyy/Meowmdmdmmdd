.class public Lx3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Date;

.field public final a:Lwf0;

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/Date;Ljava/lang/Boolean;Lwf0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lx3a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx3a;->a:Ljava/util/Date;

    .line 9
    .line 10
    iput-boolean p2, p0, Lx3a;->a:Z

    .line 11
    .line 12
    iput-object p5, p0, Lx3a;->a:Lwf0;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lx3a;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lwf0;
    .locals 1

    iget-object v0, p0, Lx3a;->a:Lwf0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx3a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx3a;->b:Ljava/lang/String;

    return-object v0
.end method
