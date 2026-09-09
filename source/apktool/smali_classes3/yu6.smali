.class public final synthetic Lyu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lnv6;

.field public final synthetic a:Ltz8;


# direct methods
.method public synthetic constructor <init>(Lnv6;Ltz8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu6;->a:Lnv6;

    iput-object p2, p0, Lyu6;->a:Ltz8;

    iput p3, p0, Lyu6;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyu6;->a:Lnv6;

    iget-object v1, p0, Lyu6;->a:Ltz8;

    iget v2, p0, Lyu6;->a:I

    invoke-static {v0, v1, v2}, Lnv6;->j(Lnv6;Ltz8;I)V

    return-void
.end method
