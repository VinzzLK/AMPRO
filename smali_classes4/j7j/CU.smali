.class public final Lj7j/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaT/CU;


# instance fields
.field private final hUw:LYa8/h;


# direct methods
.method public constructor <init>(LYa8/h;)V
    .locals 1

    .line 1
    const-string v0, "openHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj7j/CU;->hUw:LYa8/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cD(Ljava/lang/String;)Lj7j/xfY;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj7j/xfY;

    .line 7
    .line 8
    iget-object v0, p0, Lj7j/CU;->hUw:LYa8/h;

    .line 9
    .line 10
    invoke-interface {v0}, LYa8/h;->Odv()LYa8/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lj7j/xfY;-><init>(LYa8/CU;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic hUw(Ljava/lang/String;)LaT/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj7j/CU;->cD(Ljava/lang/String;)Lj7j/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()LYa8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7j/CU;->hUw:LYa8/h;

    .line 2
    .line 3
    return-object v0
.end method
