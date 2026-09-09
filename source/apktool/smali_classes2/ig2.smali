.class public final synthetic Lig2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhg2$d;


# direct methods
.method public synthetic constructor <init>(Lhg2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig2;->a:Lhg2$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lig2;->a:Lhg2$d;

    invoke-static {v0}, Lhg2$d;->a(Lhg2$d;)V

    return-void
.end method
