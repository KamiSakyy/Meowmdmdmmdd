.class public final synthetic Lhn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lln7;


# direct methods
.method public synthetic constructor <init>(Lln7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn7;->a:Lln7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhn7;->a:Lln7;

    invoke-static {v0}, Lln7;->P1(Lln7;)V

    return-void
.end method
