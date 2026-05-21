.class public abstract Lyz/j;
.super Lyz/Vi4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyz/Vi4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract ToE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected final iVU()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyz/Vi4;->v5()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "$"

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lyz/Vi4;->v5()Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const/16 v8, 0x3c

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    const/4 v2, 0x0

    sget-object v2, LUUT/oFsO/PmiNNSoAhrcGV;->bNtwjP:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "$."

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method protected final jgN(LJt4/V;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyz/j;->zm(LJt4/V;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lyz/j;->za(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic oiZ(LJt4/V;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyz/j;->jgN(LJt4/V;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final za(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nestedName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyz/Vi4;->Yd()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0, p1}, Lyz/j;->ToE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected zm(LJt4/V;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LJt4/V;->R6(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
