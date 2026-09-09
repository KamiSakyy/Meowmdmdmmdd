.class public Lsc8$a;
.super Lsc8$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc8;->d(Lit3;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Luha;ZZZ)Lsc8$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lit3;

.field public final synthetic a:Ljava/lang/reflect/Field;

.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic a:Lsc8;

.field public final synthetic a:Luha;

.field public final synthetic a:Lzga;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lsc8;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLzga;Lit3;Luha;ZZ)V
    .locals 0

    iput-object p1, p0, Lsc8$a;->a:Lsc8;

    iput-boolean p6, p0, Lsc8$a;->c:Z

    iput-object p7, p0, Lsc8$a;->a:Ljava/lang/reflect/Method;

    iput-object p8, p0, Lsc8$a;->a:Ljava/lang/reflect/Field;

    iput-boolean p9, p0, Lsc8$a;->d:Z

    iput-object p10, p0, Lsc8$a;->a:Lzga;

    iput-object p11, p0, Lsc8$a;->a:Lit3;

    iput-object p12, p0, Lsc8$a;->a:Luha;

    iput-boolean p13, p0, Lsc8$a;->e:Z

    iput-boolean p14, p0, Lsc8$a;->f:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lsc8$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Ljc4;I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc8$a;->a:Lzga;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzga;->b(Ljc4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lsc8$a;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lxb4;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "null is not allowed as value for record component \'"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsc8$c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\' of primitive type; at path "

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljc4;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Lxb4;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    .line 52
    .line 53
    return-void
.end method

.method public b(Ljc4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc8$a;->a:Lzga;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzga;->b(Ljc4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lsc8$a;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lsc8$a;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsc8$a;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lsc8;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lsc8$a;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lsc8$a;->a:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lsc8$a;->a:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lrc8;->f(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lab4;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Cannot set value of \'static final\' "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Lab4;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public c(Lod4;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsc8$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lsc8$a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lsc8$a;->a:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lsc8$a;->a:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lsc8;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2, v0}, Lsc8;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lsc8$a;->a:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lsc8$a;->a:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-static {p2, v1}, Lrc8;->f(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lab4;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Accessor "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " threw exception"

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p2, p1}, Lab4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    iget-object v0, p0, Lsc8$a;->a:Ljava/lang/reflect/Field;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    if-ne v0, p2, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p2, p0, Lsc8$c;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lod4;->q(Ljava/lang/String;)Lod4;

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p0, Lsc8$a;->d:Z

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object p2, p0, Lsc8$a;->a:Lzga;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance p2, Lbha;

    .line 96
    .line 97
    iget-object v1, p0, Lsc8$a;->a:Lit3;

    .line 98
    .line 99
    iget-object v2, p0, Lsc8$a;->a:Lzga;

    .line 100
    .line 101
    iget-object v3, p0, Lsc8$a;->a:Luha;

    .line 102
    .line 103
    invoke-virtual {v3}, Luha;->f()Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {p2, v1, v2, v3}, Lbha;-><init>(Lit3;Lzga;Ljava/lang/reflect/Type;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p2, p1, v0}, Lzga;->d(Lod4;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
