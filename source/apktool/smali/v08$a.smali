.class public final Lv08$a;
.super Lv08;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfz8;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv08;Ljava/lang/Object;Lfz8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv08;-><init>(Lv08;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv08$a;->a:Lfz8;

    .line 5
    .line 6
    iput-object p4, p0, Lv08$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lv08$a;->a:Lfz8;

    iget-object v1, p0, Lv08$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lv08;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lfz8;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
