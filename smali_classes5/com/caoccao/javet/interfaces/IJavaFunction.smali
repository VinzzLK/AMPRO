.class public interface abstract Lcom/caoccao/javet/interfaces/IJavaFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic cD(Lcom/caoccao/javet/interfaces/IJavaFunction;Lcom/caoccao/javet/interfaces/IJavaFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lcom/caoccao/javet/interfaces/IJavaFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lcom/caoccao/javet/interfaces/IJavaFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static identity()Lcom/caoccao/javet/interfaces/IJavaFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/caoccao/javet/interfaces/IJavaFunction<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LQt0/A;

    .line 2
    .line 3
    invoke-direct {v0}, LQt0/A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(Lcom/caoccao/javet/interfaces/IJavaFunction;Lcom/caoccao/javet/interfaces/IJavaFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/caoccao/javet/interfaces/IJavaFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lcom/caoccao/javet/interfaces/IJavaFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public andThen(Lcom/caoccao/javet/interfaces/IJavaFunction;)Lcom/caoccao/javet/interfaces/IJavaFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/caoccao/javet/interfaces/IJavaFunction<",
            "-TR;+TV;>;)",
            "Lcom/caoccao/javet/interfaces/IJavaFunction<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LQt0/xfY;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LQt0/xfY;-><init>(Lcom/caoccao/javet/interfaces/IJavaFunction;Lcom/caoccao/javet/interfaces/IJavaFunction;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract apply(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method

.method public compose(Lcom/caoccao/javet/interfaces/IJavaFunction;)Lcom/caoccao/javet/interfaces/IJavaFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/caoccao/javet/interfaces/IJavaFunction<",
            "-TV;+TT;>;)",
            "Lcom/caoccao/javet/interfaces/IJavaFunction<",
            "TV;TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LQt0/CU;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LQt0/CU;-><init>(Lcom/caoccao/javet/interfaces/IJavaFunction;Lcom/caoccao/javet/interfaces/IJavaFunction;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
