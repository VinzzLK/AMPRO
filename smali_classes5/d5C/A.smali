.class public final Ld5C/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDs/xfY;


# instance fields
.field private final cD:LDs/h;

.field private final hUw:LYK/xfY;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LYK/xfY;Ljava/lang/String;LDs/h;)V
    .locals 1

    .line 1
    const-string v0, "debugEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "helper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld5C/A;->hUw:LYK/xfY;

    .line 15
    .line 16
    iput-object p2, p0, Ld5C/A;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ld5C/A;->cD:LDs/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hUw(Ljava/lang/String;LYK/xfY$xfY;LMIq/h;)V
    .locals 9

    .line 1
    const-string v0, "severity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld5C/A;->cD:LDs/h;

    .line 12
    .line 13
    iget-object v1, p0, Ld5C/A;->hUw:LYK/xfY;

    .line 14
    .line 15
    invoke-virtual {v1}, LYK/xfY;->q()LMIq/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p3}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x5

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v1 .. v8}, LYK/xfY;->j(LYK/xfY;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)LYK/xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Ld5C/A;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, LDs/h;->cD(LYK/xfY;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public j(LMIq/h;)V
    .locals 9

    .line 1
    const-string v0, "additionalInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5C/A;->cD:LDs/h;

    .line 7
    .line 8
    iget-object v1, p0, Ld5C/A;->hUw:LYK/xfY;

    .line 9
    .line 10
    invoke-virtual {v1}, LYK/xfY;->q()LMIq/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v7, 0xf

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v8}, LYK/xfY;->j(LYK/xfY;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)LYK/xfY;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Ld5C/A;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, LDs/h;->x(LYK/xfY;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
