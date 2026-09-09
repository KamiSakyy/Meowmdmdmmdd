.class public interface abstract Lxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy$a;,
        Lxy$b;
    }
.end annotation


# static fields
.field public static final a:Lgb4$b;

.field public static final a:Lra4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra4$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lra4$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxy;->a:Lra4$d;

    .line 7
    .line 8
    invoke-static {}, Lgb4$b;->c()Lgb4$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxy;->a:Lgb4$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Lkf;
.end method

.method public abstract b()Lr08;
.end method

.method public abstract c()Lt74;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Ls08;
.end method

.method public abstract m(Lo85;Ljava/lang/Class;)Lgb4$b;
.end method

.method public abstract n(Lo85;Ljava/lang/Class;)Lra4$d;
.end method
