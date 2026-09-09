.class public final Lpa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0$b;,
        Lpa0$a;
    }
.end annotation


# static fields
.field public static final a:Lpa0$a;


# instance fields
.field public final a:Lqe8;

.field public final a:Ltf8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpa0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpa0$a;-><init>(Ld82;)V

    sput-object v0, Lpa0;->a:Lpa0$a;

    return-void
.end method

.method public constructor <init>(Lqe8;Ltf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa0;->a:Lqe8;

    iput-object p2, p0, Lpa0;->a:Ltf8;

    return-void
.end method


# virtual methods
.method public final a()Ltf8;
    .locals 1

    iget-object v0, p0, Lpa0;->a:Ltf8;

    return-object v0
.end method

.method public final b()Lqe8;
    .locals 1

    iget-object v0, p0, Lpa0;->a:Lqe8;

    return-object v0
.end method
