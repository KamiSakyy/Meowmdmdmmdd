.class public final Lui9$c;
.super Ldh4;
.source "SourceFile"

# interfaces
.implements Lgg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui9;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lxw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lui9$c;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldh4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb44;

    invoke-virtual {p0, p1}, Lui9$c;->d(Lb44;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lb44;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lui9$c;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lui9;->k0(Ljava/lang/CharSequence;Lb44;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
