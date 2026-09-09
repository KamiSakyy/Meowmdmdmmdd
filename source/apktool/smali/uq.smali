.class public interface abstract Luq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq$a;
    }
.end annotation


# static fields
.field public static final a:Luq$a;

.field public static final a:Luq;

.field public static final b:Luq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luq$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luq$a;-><init>(Ld82;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luq;->a:Luq$a;

    .line 8
    .line 9
    new-instance v0, Luq$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Luq$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luq;->a:Luq;

    .line 15
    .line 16
    new-instance v0, Ls74;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v1}, Ls74;-><init>(Lvi2;ILd82;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Luq;->b:Luq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Luh8;Ltf8;)Lqe8;
.end method
