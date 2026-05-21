.class Landroidx/work/impl/WorkDatabase$A;
.super LDZ/q$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->Zq()LDZ/q$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LDZ/q$A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R6(LYa8/CU;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LDZ/q$A;->R6(LYa8/CU;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LYa8/CU;->pM1()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LYa8/CU;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LYa8/CU;->t()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-interface {p1}, LYa8/CU;->t()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
