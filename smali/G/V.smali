.class public abstract LG/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/V$xfY;,
        LG/V$A;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cD()LG/CU;
    .locals 3

    .line 1
    new-instance v0, LG/CU;

    .line 2
    .line 3
    invoke-virtual {p0}, LG/V;->hUw()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, LG/CU;-><init>(Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public abstract hUw()Ljava/util/Map;
.end method

.method public abstract j(LG/V$xfY;)Ljava/lang/Object;
.end method

.method public final x()LG/V;
    .locals 3

    .line 1
    new-instance v0, LG/CU;

    .line 2
    .line 3
    invoke-virtual {p0}, LG/V;->hUw()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, LG/CU;-><init>(Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
