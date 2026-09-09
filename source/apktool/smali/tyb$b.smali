.class public final Ltyb$b;
.super Liob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ltyb;


# direct methods
.method public constructor <init>(Ltyb;)V
    .locals 0

    invoke-direct {p0}, Liob;-><init>()V

    iput-object p1, p0, Ltyb$b;->a:Ltyb;

    return-void
.end method
