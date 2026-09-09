.class public final Lubc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq6;


# static fields
.field public static final a:Ls03;

.field public static final a:Lubc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lubc;

    .line 2
    .line 3
    invoke-direct {v0}, Lubc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lubc;->a:Lubc;

    .line 7
    .line 8
    const-string v0, "identifiedLanguage"

    .line 9
    .line 10
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ldlb;

    .line 15
    .line 16
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lubc;->a:Ls03;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lmtc;

    .line 2
    .line 3
    check-cast p2, Llq6;

    .line 4
    .line 5
    sget-object v0, Lubc;->a:Ls03;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmtc;->a()Latc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 12
    .line 13
    .line 14
    return-void
.end method
