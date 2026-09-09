.class public Lqha$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Leha;

.field public final a:Lhha;


# direct methods
.method public constructor <init>(Lhha;Leha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqha$a;->a:Lhha;

    .line 5
    .line 6
    iput-object p2, p0, Lqha$a;->a:Leha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lt74;
    .locals 2

    iget-object v0, p0, Lqha$a;->a:Lhha;

    iget-object v1, p0, Lqha$a;->a:Leha;

    invoke-virtual {v0, p1, v1}, Lhha;->J(Ljava/lang/reflect/Type;Leha;)Lt74;

    move-result-object p1

    return-object p1
.end method
