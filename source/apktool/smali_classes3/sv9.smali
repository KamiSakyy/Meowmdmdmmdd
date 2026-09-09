.class public final synthetic Lsv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv9;


# direct methods
.method public synthetic constructor <init>(Ltv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv9;->a:Ltv9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsv9;->a:Ltv9;

    invoke-static {v0}, Ltv9;->Y(Ltv9;)V

    return-void
.end method
