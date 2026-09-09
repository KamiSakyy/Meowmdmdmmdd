.class public final synthetic Ls99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr99$b;


# instance fields
.field public final synthetic a:Lv99;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lv99;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls99;->a:Lv99;

    iput-boolean p2, p0, Ls99;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lm99;FF)V
    .locals 2

    iget-object v0, p0, Ls99;->a:Lv99;

    iget-boolean v1, p0, Ls99;->a:Z

    invoke-static {v0, v1, p1, p2, p3}, Lv99;->c(Lv99;ZLm99;FF)V

    return-void
.end method
