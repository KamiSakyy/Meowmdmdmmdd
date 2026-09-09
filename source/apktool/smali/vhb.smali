.class public final Lvhb;
.super Lzwb;
.source "SourceFile"


# instance fields
.field public final a:Lzj3$a;


# direct methods
.method public constructor <init>(Lzj3$a;)V
    .locals 0

    invoke-direct {p0}, Lzwb;-><init>()V

    iput-object p1, p0, Lvhb;->a:Lzj3$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lvhb;->a:Lzj3$a;

    invoke-interface {v0}, Lzj3$a;->onCancel()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lvhb;->a:Lzj3$a;

    invoke-interface {v0}, Lzj3$a;->a()V

    return-void
.end method
