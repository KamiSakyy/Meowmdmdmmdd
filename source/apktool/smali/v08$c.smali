.class public final Lv08$c;
.super Lv08;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lgz8;


# direct methods
.method public constructor <init>(Lv08;Ljava/lang/Object;Lgz8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv08;-><init>(Lv08;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv08$c;->a:Lgz8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv08$c;->a:Lgz8;

    iget-object v1, p0, Lv08;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lgz8;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
