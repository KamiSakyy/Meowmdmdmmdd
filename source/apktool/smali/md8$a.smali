.class public Lmd8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final a:Lk18;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd8$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lmd8$a;->a:Lk18;

    return-void
.end method


# virtual methods
.method public final a()Lk18;
    .locals 1

    iget-object v0, p0, Lmd8$a;->a:Lk18;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lmd8$a;->a:Ljava/lang/Class;

    return-object v0
.end method
