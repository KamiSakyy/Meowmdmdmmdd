.class public abstract Lqf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf$f;,
        Lqf$d;,
        Lqf$c;,
        Lqf$b;,
        Lqf$e;,
        Lqf$a;
    }
.end annotation


# static fields
.field public static final a:Ltf;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqf$c;

    invoke-direct {v0}, Lqf$c;-><init>()V

    sput-object v0, Lqf;->a:Ltf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static d()Ltf;
    .locals 1

    sget-object v0, Lqf;->a:Ltf;

    return-object v0
.end method

.method public static e()Lqf;
    .locals 1

    sget-object v0, Lqf$a;->a:Lqf$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Lqf;
.end method

.method public abstract b()Lsf;
.end method

.method public abstract c()Ltf;
.end method

.method public abstract f(Ljava/lang/annotation/Annotation;)Z
.end method
