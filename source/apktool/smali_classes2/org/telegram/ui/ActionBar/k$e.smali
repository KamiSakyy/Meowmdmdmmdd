.class public Lorg/telegram/ui/ActionBar/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/k$e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public a:J

.field public a:Ljava/lang/Runnable;

.field public a:Lorg/telegram/ui/ActionBar/k$e$a;

.field public a:Lorg/telegram/ui/ActionBar/l$r;

.field public final a:Lorg/telegram/ui/ActionBar/l$u;

.field public final a:Z

.field public b:Ljava/lang/Runnable;

.field public final b:Z

.field public c:Ljava/lang/Runnable;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/l$u;IZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/k$e;->d:Z

    .line 6
    .line 7
    const-wide/16 v0, 0xc8

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/k$e;->a:J

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 12
    .line 13
    iput p2, p0, Lorg/telegram/ui/ActionBar/k$e;->a:I

    .line 14
    .line 15
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/k$e;->a:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lorg/telegram/ui/ActionBar/k$e;->b:Z

    .line 18
    .line 19
    return-void
.end method
