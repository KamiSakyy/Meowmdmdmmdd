.class public abstract Lc09$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:F

.field public final synthetic a:Lc09;

.field public a:Z

.field public b:F

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lc09;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc09$j;->a:Lc09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc09$j;->b:Z

    .line 3
    iput-boolean p1, p0, Lc09$j;->c:Z

    .line 4
    invoke-virtual {p0}, Lc09$j;->a()V

    return-void
.end method

.method public constructor <init>(Lc09;Z)V
    .locals 0

    .line 5
    iput-object p1, p0, Lc09$j;->a:Lc09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc09$j;->b:Z

    .line 7
    iput-boolean p1, p0, Lc09$j;->c:Z

    .line 8
    iput-boolean p2, p0, Lc09$j;->a:Z

    .line 9
    invoke-virtual {p0}, Lc09$j;->a()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lc09$j;->a:F

    .line 2
    .line 3
    iput p2, p0, Lc09$j;->b:F

    .line 4
    .line 5
    return-void
.end method

.method public c(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lc09$j;->a:F

    .line 2
    .line 3
    iput p2, p0, Lc09$j;->b:F

    .line 4
    .line 5
    return-void
.end method
