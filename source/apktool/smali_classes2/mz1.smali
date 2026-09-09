.class public final synthetic Lmz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b$r0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Lorg/telegram/ui/r$c;

.field public final synthetic a:Ltm9;

.field public final synthetic a:Lyl9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/r$c;Ltm9;Lyl9;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz1;->a:Lorg/telegram/ui/r$c;

    iput-object p2, p0, Lmz1;->a:Ltm9;

    iput-object p3, p0, Lmz1;->a:Lyl9;

    iput-object p4, p0, Lmz1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 6

    iget-object v0, p0, Lmz1;->a:Lorg/telegram/ui/r$c;

    iget-object v1, p0, Lmz1;->a:Ltm9;

    iget-object v2, p0, Lmz1;->a:Lyl9;

    iget-object v3, p0, Lmz1;->a:Ljava/lang/Object;

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/r$a;->c(Lorg/telegram/ui/r$c;Ltm9;Lyl9;Ljava/lang/Object;ZI)V

    return-void
.end method
