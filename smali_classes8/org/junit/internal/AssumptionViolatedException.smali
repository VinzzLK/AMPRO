.class public Lorg/junit/internal/AssumptionViolatedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements LQ2/XSt;


# instance fields
.field private final cD:Z

.field private final j:Ljava/lang/String;

.field private final q:LQ2/h;

.field private final x:Ljava/lang/Object;


# direct methods
.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fAssumption"

    .line 6
    .line 7
    iget-object v2, p0, Lorg/junit/internal/AssumptionViolatedException;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "fValueMatcher"

    .line 13
    .line 14
    iget-boolean v2, p0, Lorg/junit/internal/AssumptionViolatedException;->cD:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/junit/internal/AssumptionViolatedException;->q:LQ2/h;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/junit/internal/xfY;->j(LQ2/h;)LQ2/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "fMatcher"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/junit/internal/AssumptionViolatedException;->x:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/junit/internal/A;->hUw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "fValue"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LQ2/V;->T(LQ2/XSt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw(LQ2/CU;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, LQ2/CU;->hUw(Ljava/lang/String;)LQ2/CU;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/junit/internal/AssumptionViolatedException;->cD:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->j:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, ": "

    .line 17
    .line 18
    invoke-interface {p1, v0}, LQ2/CU;->hUw(Ljava/lang/String;)LQ2/CU;

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v0, "got: "

    .line 22
    .line 23
    invoke-interface {p1, v0}, LQ2/CU;->hUw(Ljava/lang/String;)LQ2/CU;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->x:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LQ2/CU;->j(Ljava/lang/Object;)LQ2/CU;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->q:LQ2/h;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, ", expected: "

    .line 36
    .line 37
    invoke-interface {p1, v0}, LQ2/CU;->hUw(Ljava/lang/String;)LQ2/CU;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->q:LQ2/h;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LQ2/CU;->cD(LQ2/XSt;)LQ2/CU;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
