.class public final Lfcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj3$c;


# instance fields
.field public final a:I

.field public final synthetic a:Licb;

.field public final a:Lrj3$c;

.field public final a:Lrj3;


# direct methods
.method public constructor <init>(Licb;ILrj3;Lrj3$c;)V
    .locals 0

    iput-object p1, p0, Lfcb;->a:Licb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfcb;->a:I

    iput-object p3, p0, Lfcb;->a:Lrj3;

    iput-object p4, p0, Lfcb;->a:Lrj3$c;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Let1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "beginFailureResolution for "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfcb;->a:Licb;

    .line 11
    .line 12
    iget v1, p0, Lfcb;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lzcb;->s(Let1;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
