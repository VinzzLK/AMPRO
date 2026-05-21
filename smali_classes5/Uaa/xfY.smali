.class public abstract LUaa/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUaa/xfY$CU;
    }
.end annotation


# static fields
.field private static H:Ljava/lang/Class;

.field private static final T:LUaa/c;

.field private static X:I

.field private static final db:LUaa/xfY$CU;


# instance fields
.field protected final cD:Lcom/facebook/common/references/SharedReference;

.field protected j:Z

.field protected final q:Ljava/lang/Throwable;

.field protected final x:LUaa/xfY$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LUaa/xfY;

    .line 2
    .line 3
    sput-object v0, LUaa/xfY;->H:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, LUaa/xfY$xfY;

    .line 6
    .line 7
    invoke-direct {v0}, LUaa/xfY$xfY;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LUaa/xfY;->T:LUaa/c;

    .line 11
    .line 12
    new-instance v0, LUaa/xfY$A;

    .line 13
    .line 14
    invoke-direct {v0}, LUaa/xfY$A;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LUaa/xfY;->db:LUaa/xfY$CU;

    .line 18
    .line 19
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/common/references/SharedReference;LUaa/xfY$CU;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LUaa/xfY;->j:Z

    .line 3
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/SharedReference;

    iput-object v0, p0, LUaa/xfY;->cD:Lcom/facebook/common/references/SharedReference;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->j()V

    .line 5
    iput-object p2, p0, LUaa/xfY;->x:LUaa/xfY$CU;

    .line 6
    iput-object p3, p0, LUaa/xfY;->q:Ljava/lang/Throwable;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;LUaa/c;LUaa/xfY$CU;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LUaa/xfY;->j:Z

    .line 9
    new-instance v0, Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, p1, p2, p5}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;LUaa/c;Z)V

    iput-object v0, p0, LUaa/xfY;->cD:Lcom/facebook/common/references/SharedReference;

    .line 10
    iput-object p3, p0, LUaa/xfY;->x:LUaa/xfY$CU;

    .line 11
    iput-object p4, p0, LUaa/xfY;->q:Ljava/lang/Throwable;

    return-void
.end method

.method static bridge synthetic H()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, LUaa/xfY;->H:Ljava/lang/Class;

    return-object v0
.end method

.method public static J(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LUaa/xfY;

    .line 18
    .line 19
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static Jju(Ljava/io/Closeable;LUaa/xfY$CU;)LUaa/xfY;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, LUaa/xfY;->T:LUaa/c;

    .line 6
    .line 7
    invoke-interface {p1}, LUaa/xfY$CU;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0, v1, p1, v0}, LUaa/xfY;->jV(Ljava/lang/Object;LUaa/c;LUaa/xfY$CU;Ljava/lang/Throwable;)LUaa/xfY;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static PC0(Ljava/lang/Object;LUaa/c;)LUaa/xfY;
    .locals 1

    .line 1
    sget-object v0, LUaa/xfY;->db:LUaa/xfY$CU;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LUaa/xfY;->Y(Ljava/lang/Object;LUaa/c;LUaa/xfY$CU;)LUaa/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static Y(Ljava/lang/Object;LUaa/c;LUaa/xfY$CU;)LUaa/xfY;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p2}, LUaa/xfY$CU;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, v0}, LUaa/xfY;->jV(Ljava/lang/Object;LUaa/c;LUaa/xfY$CU;Ljava/lang/Throwable;)LUaa/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static cv(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LUaa/xfY;

    .line 29
    .line 30
    invoke-static {v1}, LUaa/xfY;->z(LUaa/xfY;)LUaa/xfY;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static hsj(Ljava/io/Closeable;)LUaa/xfY;
    .locals 1

    .line 1
    sget-object v0, LUaa/xfY;->T:LUaa/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, LUaa/xfY;->PC0(Ljava/lang/Object;LUaa/c;)LUaa/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static jV(Ljava/lang/Object;LUaa/c;LUaa/xfY$CU;Ljava/lang/Throwable;)LUaa/xfY;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, LUaa/h;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    sget v0, LUaa/xfY;->X:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    :cond_2
    new-instance v0, LUaa/A;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, LUaa/A;-><init>(Ljava/lang/Object;LUaa/c;LUaa/xfY$CU;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    new-instance p1, LUaa/XSt;

    .line 31
    .line 32
    invoke-direct {p1, p0}, LUaa/XSt;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    new-instance v0, LUaa/cY;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, LUaa/cY;-><init>(Ljava/lang/Object;LUaa/c;LUaa/xfY$CU;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    new-instance v0, LUaa/CU;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2, p3}, LUaa/CU;-><init>(Ljava/lang/Object;LUaa/c;LUaa/xfY$CU;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static r8t(LUaa/xfY;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LUaa/xfY;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static v5(LUaa/xfY;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LUaa/xfY;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static z(LUaa/xfY;)LUaa/xfY;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LUaa/xfY;->F0()LUaa/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LUaa/xfY;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUaa/xfY;->cD:Lcom/facebook/common/references/SharedReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public declared-synchronized F0()LUaa/xfY;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LUaa/xfY;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LUaa/xfY;->ojl()LUaa/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized ToE()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LUaa/xfY;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LivZ/Enc;->ojl(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUaa/xfY;->cD:Lcom/facebook/common/references/SharedReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LUaa/xfY;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LUaa/xfY;->j:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, LUaa/xfY;->cD:Lcom/facebook/common/references/SharedReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->x()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized isValid()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LUaa/xfY;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public abstract ojl()LUaa/xfY;
.end method
