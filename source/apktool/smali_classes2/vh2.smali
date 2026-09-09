.class public final synthetic Lvh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lwh2;


# direct methods
.method public synthetic constructor <init>(Lwh2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh2;->a:Lwh2;

    iput p2, p0, Lvh2;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvh2;->a:Lwh2;

    iget v1, p0, Lvh2;->a:I

    invoke-static {v0, v1}, Lwh2;->E(Lwh2;I)V

    return-void
.end method
