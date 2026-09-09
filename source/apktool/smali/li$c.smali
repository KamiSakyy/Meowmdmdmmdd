.class public Lli$c;
.super Lli$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lli;


# direct methods
.method public constructor <init>(Lli;)V
    .locals 0

    iput-object p1, p0, Lli$c;->b:Lli;

    invoke-direct {p0, p1}, Lli$b;-><init>(Lli;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object v0, p0, Lli$c;->b:Lli;

    invoke-static {v0, p1}, Lli;->access$1001(Lli;I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lli$c;->b:Lli;

    invoke-static {v0, p1}, Lli;->access$1101(Lli;I)V

    return-void
.end method
