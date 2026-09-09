.class public final Ll8b;
.super Lf9b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltw$c;


# direct methods
.method public constructor <init>(Lm8b;Le9b;Ltw$c;)V
    .locals 0

    iput-object p3, p0, Ll8b;->a:Ltw$c;

    invoke-direct {p0, p2}, Lf9b;-><init>(Le9b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ll8b;->a:Ltw$c;

    new-instance v1, Let1;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Let1;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Ltw$c;->c(Let1;)V

    return-void
.end method
