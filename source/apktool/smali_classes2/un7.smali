.class public final synthetic Lun7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun7;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lun7;->a:Ljava/lang/Runnable;

    check-cast p1, Lb00;

    invoke-static {v0, p1}, Lho7;->t2(Ljava/lang/Runnable;Lb00;)V

    return-void
.end method
