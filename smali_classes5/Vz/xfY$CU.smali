.class public final LVz/xfY$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDs/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVz/xfY;->x(LDs/h;Ljava/util/List;)LDs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LDs/h;

.field private final j:Ld5C/h;

.field final synthetic x:Ljava/util/List;


# direct methods
.method constructor <init>(LDs/h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVz/xfY$CU;->cD:LDs/h;

    .line 2
    .line 3
    iput-object p2, p0, LVz/xfY$CU;->x:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LDs/h;->hUw()Ld5C/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, LVz/xfY;->q(Ld5C/h;Ljava/util/List;)Ld5C/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LVz/xfY$CU;->j:Ld5C/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public R6(LYK/xfY;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "debugEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVz/xfY$CU;->cD:LDs/h;

    .line 7
    .line 8
    iget-object v1, p0, LVz/xfY$CU;->x:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v1}, LVz/xfY;->R6(LYK/xfY;Ljava/util/List;)LYK/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1, p2}, LDs/h;->R6(LYK/xfY;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cD(LYK/xfY;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "debugEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVz/xfY$CU;->cD:LDs/h;

    .line 7
    .line 8
    iget-object v1, p0, LVz/xfY$CU;->x:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v1}, LVz/xfY;->R6(LYK/xfY;Ljava/util/List;)LYK/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1, p2}, LDs/h;->cD(LYK/xfY;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hUw()Ld5C/h;
    .locals 1

    .line 1
    iget-object v0, p0, LVz/xfY$CU;->j:Ld5C/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LYK/xfY;Ljava/lang/String;)LDs/xfY;
    .locals 2

    .line 1
    const-string v0, "debugEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVz/xfY$CU;->cD:LDs/h;

    .line 7
    .line 8
    iget-object v1, p0, LVz/xfY$CU;->x:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v1}, LVz/xfY;->R6(LYK/xfY;Ljava/util/List;)LYK/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p2}, LDs/h;->j(LYK/xfY;Ljava/lang/String;)LDs/xfY;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ld5C/A;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p0}, Ld5C/A;-><init>(LYK/xfY;Ljava/lang/String;LDs/h;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public x(LYK/xfY;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "debugEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVz/xfY$CU;->cD:LDs/h;

    .line 7
    .line 8
    iget-object v1, p0, LVz/xfY$CU;->x:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v1}, LVz/xfY;->R6(LYK/xfY;Ljava/util/List;)LYK/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1, p2}, LDs/h;->x(LYK/xfY;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
