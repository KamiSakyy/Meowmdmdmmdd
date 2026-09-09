.class public Lbk3$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk3$e;->j(Lsx3$c;ILsx3$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk3$e;

.field public final synthetic a:Lsx3$d;


# direct methods
.method public constructor <init>(Lbk3$e;Lsx3$d;)V
    .locals 0

    iput-object p1, p0, Lbk3$e$a;->a:Lbk3$e;

    iput-object p2, p0, Lbk3$e$a;->a:Lsx3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lbk3$e$a;->a:Lsx3$d;

    invoke-interface {v0}, Lsx3$d;->a()V

    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lbk3$e$a;->a:Lsx3$d;

    invoke-interface {v0}, Lsx3$d;->onCancel()V

    return-void
.end method
