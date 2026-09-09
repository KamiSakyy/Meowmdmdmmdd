.class public final synthetic Lj55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lm55;


# direct methods
.method public synthetic constructor <init>(Lm55;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj55;->a:Lm55;

    iput p2, p0, Lj55;->a:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lj55;->a:Lm55;

    iget v1, p0, Lj55;->a:I

    invoke-static {v0, v1, p1}, Lm55;->m2(Lm55;IZ)V

    return-void
.end method
