.class public Lorg/h2/jdbc/JdbcSQLTransactionRollbackException;
.super Ljava/sql/SQLTransactionRollbackException;
.source "SourceFile"

# interfaces
.implements Lorg/h2/jdbc/JdbcException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private message:Ljava/lang/String;

.field private final originalMessage:Ljava/lang/String;

.field private sql:Ljava/lang/String;

.field private final stackTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ljava/sql/SQLTransactionRollbackException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/h2/jdbc/JdbcSQLTransactionRollbackException;->originalMessage:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lorg/h2/jdbc/JdbcSQLTransactionRollbackException;->stackTrace:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/h2/jdbc/JdbcSQLTransactionRollbackException;->setSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/h2/jdbc/JdbcSQLTransactionRollbackException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/h2/jdbc/JdbcSQLTransactionRollbackException;->originalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSQL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/h2/jdbc/JdbcSQLTransactionRollbackException;->sql:Ljava/lang/String;

    return-object v0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/sql/SQLTransactionRollbackException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 4
    invoke-static {p0, p1}, Lorg/h2/message/DbException;->printNextExceptions(Ljava/sql/SQLException;Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/sql/SQLTransactionRollbackException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2
    invoke-static {p0, p1}, Lorg/h2/message/DbException;->printNextExceptions(Ljava/sql/SQLException;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public setSQL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/h2/jdbc/JdbcSQLTransactionRollbackException;->sql:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/h2/message/DbException;->buildMessageForException(Lorg/h2/jdbc/JdbcException;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/h2/jdbc/JdbcSQLTransactionRollbackException;->message:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/h2/jdbc/JdbcSQLTransactionRollbackException;->stackTrace:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/sql/SQLTransactionRollbackException;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
