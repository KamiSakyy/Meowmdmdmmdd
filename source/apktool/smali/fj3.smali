.class public final Lfj3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj3$a;
    }
.end annotation


# static fields
.field public static final a:Lfj3;


# instance fields
.field public final a:Lhh9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfj3$a;

    invoke-direct {v0}, Lfj3$a;-><init>()V

    invoke-virtual {v0}, Lfj3$a;->a()Lfj3;

    move-result-object v0

    sput-object v0, Lfj3;->a:Lfj3;

    return-void
.end method

.method public constructor <init>(Lhh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj3;->a:Lhh9;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lfj3$a;
    .locals 1

    new-instance v0, Lfj3$a;

    invoke-direct {v0}, Lfj3$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lhh9;
    .locals 1

    iget-object v0, p0, Lfj3;->a:Lhh9;

    return-object v0
.end method
