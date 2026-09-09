.class public Lph3$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph3;->M(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lph3;


# direct methods
.method public constructor <init>(Lph3;)V
    .locals 0

    iput-object p1, p0, Lph3$g;->a:Lph3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lph3$g;->a:Lph3;

    invoke-static {v0}, Lph3;->o(Lph3;)V

    return-void
.end method
