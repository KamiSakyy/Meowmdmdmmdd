.class public Lj94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li94;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj94$a;
    }
.end annotation


# instance fields
.field public a:Li94$a;

.field public a:Ljava/lang/Object;

.field public a:[Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li94$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj94;->a:Li94$a;

    .line 5
    .line 6
    iput-object p2, p0, Lj94;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj94;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lj94;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj94;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj94;->a:Li94$a;

    invoke-interface {v0}, Li94$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
