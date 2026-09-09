.class public Lw6b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Class;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Lw6b$a;

.field public a:Lyc4;

.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyc4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lw6b;-><init>(Ljava/lang/Object;Lyc4;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lyc4;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw6b;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lw6b;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lw6b;->a:Lyc4;

    return-void
.end method
