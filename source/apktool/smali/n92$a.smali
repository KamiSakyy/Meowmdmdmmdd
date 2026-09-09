.class public Ln92$a;
.super Ln92$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ln92$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln92$a;

    invoke-direct {v0}, Ln92$a;-><init>()V

    sput-object v0, Ln92$a;->a:Ln92$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln92$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxa4;I)V
    .locals 0

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lxa4;->A0(C)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
