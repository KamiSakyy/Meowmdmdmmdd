.class public Landroidx/emoji2/text/e;
.super Landroidx/emoji2/text/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$a;,
        Landroidx/emoji2/text/e$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/emoji2/text/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/e$a;

    invoke-direct {v0}, Landroidx/emoji2/text/e$a;-><init>()V

    sput-object v0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbd3;)V
    .locals 2

    new-instance v0, Landroidx/emoji2/text/e$b;

    sget-object v1, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/e$a;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/e$b;-><init>(Landroid/content/Context;Lbd3;Landroidx/emoji2/text/e$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/c$c;-><init>(Landroidx/emoji2/text/c$g;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/c$c;->a()Landroidx/emoji2/text/c$g;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/e$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$b;->f(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
