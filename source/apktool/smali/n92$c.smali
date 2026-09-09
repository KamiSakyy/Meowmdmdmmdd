.class public Ln92$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln92$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ln92$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln92$c;

    invoke-direct {v0}, Ln92$c;-><init>()V

    sput-object v0, Ln92$c;->a:Ln92$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxa4;I)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
