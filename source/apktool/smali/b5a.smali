.class public final synthetic Lb5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld5a;


# direct methods
.method public synthetic constructor <init>(Ld5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5a;->a:Ld5a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb5a;->a:Ld5a;

    invoke-static {v0}, Ld5a;->a(Ld5a;)V

    return-void
.end method
