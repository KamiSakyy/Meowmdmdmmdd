.class public final synthetic Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lwo$a;


# direct methods
.method public synthetic constructor <init>(Lwo$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo;->a:Lwo$a;

    iput p2, p0, Lvo;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvo;->a:Lwo$a;

    iget v1, p0, Lvo;->a:I

    invoke-static {v0, v1}, Lwo$a;->a(Lwo$a;I)V

    return-void
.end method
