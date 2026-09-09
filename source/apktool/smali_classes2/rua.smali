.class public final synthetic Lrua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkua$e;


# instance fields
.field public final synthetic a:Lqva;


# direct methods
.method public synthetic constructor <init>(Lqva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrua;->a:Lqva;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    iget-object v0, p0, Lrua;->a:Lqva;

    invoke-static {v0, p1, p2}, Lqva;->B(Lqva;FZ)V

    return-void
.end method
