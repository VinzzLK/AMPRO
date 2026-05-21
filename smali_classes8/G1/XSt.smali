.class public abstract LG1/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LG1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LG1/xfY;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, LG1/xfY;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LG1/XSt;->hUw:LG1/A;

    .line 28
    .line 29
    return-void
.end method

.method public static final hUw()LG1/A;
    .locals 1

    .line 1
    sget-object v0, LG1/XSt;->hUw:LG1/A;

    .line 2
    .line 3
    return-object v0
.end method
