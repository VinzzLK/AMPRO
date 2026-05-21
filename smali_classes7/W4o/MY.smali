.class public final LW4o/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4o/MY$CU;,
        LW4o/MY$A;
    }
.end annotation


# instance fields
.field private final cD:LW4o/MY$CU;

.field private final hUw:LW4o/h;

.field private final j:Z

.field private final x:I


# direct methods
.method private constructor <init>(LW4o/MY$CU;)V
    .locals 3

    .line 1
    invoke-static {}, LW4o/h;->q()LW4o/h;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LW4o/MY;-><init>(LW4o/MY$CU;ZLW4o/h;I)V

    return-void
.end method

.method private constructor <init>(LW4o/MY$CU;ZLW4o/h;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW4o/MY;->cD:LW4o/MY$CU;

    .line 4
    iput-boolean p2, p0, LW4o/MY;->j:Z

    .line 5
    iput-object p3, p0, LW4o/MY;->hUw:LW4o/h;

    .line 6
    iput p4, p0, LW4o/MY;->x:I

    return-void
.end method

.method private H(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LW4o/MY;->cD:LW4o/MY$CU;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LW4o/MY$CU;->hUw(LW4o/MY;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static R6(LW4o/h;)LW4o/MY;
    .locals 2

    .line 1
    invoke-static {p0}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LW4o/MY;

    .line 5
    .line 6
    new-instance v1, LW4o/MY$xfY;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LW4o/MY$xfY;-><init>(LW4o/h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LW4o/MY;-><init>(LW4o/MY$CU;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic cD(LW4o/MY;)I
    .locals 0

    .line 1
    iget p0, p0, LW4o/MY;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hUw(LW4o/MY;)LW4o/h;
    .locals 0

    .line 1
    iget-object p0, p0, LW4o/MY;->hUw:LW4o/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LW4o/MY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LW4o/MY;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static x(C)LW4o/MY;
    .locals 0

    .line 1
    invoke-static {p0}, LW4o/h;->x(C)LW4o/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LW4o/MY;->R6(LW4o/h;)LW4o/MY;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public X()LW4o/MY;
    .locals 1

    .line 1
    invoke-static {}, LW4o/h;->X()LW4o/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LW4o/MY;->ojl(LW4o/h;)LW4o/MY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ojl(LW4o/h;)LW4o/MY;
    .locals 4

    .line 1
    invoke-static {p1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LW4o/MY;

    .line 5
    .line 6
    iget-object v1, p0, LW4o/MY;->cD:LW4o/MY$CU;

    .line 7
    .line 8
    iget-boolean v2, p0, LW4o/MY;->j:Z

    .line 9
    .line 10
    iget v3, p0, LW4o/MY;->x:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, LW4o/MY;-><init>(LW4o/MY$CU;ZLW4o/h;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public q(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LW4o/MY;->H(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
