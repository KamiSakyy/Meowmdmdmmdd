.class public abstract Lsc8$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc8$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsc8$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsc8$c;->a:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lsc8$c;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljc4;I[Ljava/lang/Object;)V
.end method

.method public abstract b(Ljc4;Ljava/lang/Object;)V
.end method

.method public abstract c(Lod4;Ljava/lang/Object;)V
.end method
