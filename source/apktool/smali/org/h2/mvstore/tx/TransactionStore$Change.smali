.class public Lorg/h2/mvstore/tx/TransactionStore$Change;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/tx/TransactionStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Change"
.end annotation


# instance fields
.field public final key:Ljava/lang/Object;

.field public final mapName:Ljava/lang/String;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/h2/mvstore/tx/TransactionStore$Change;->mapName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/h2/mvstore/tx/TransactionStore$Change;->key:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/h2/mvstore/tx/TransactionStore$Change;->value:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
