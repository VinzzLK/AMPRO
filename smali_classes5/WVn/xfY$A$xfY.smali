.class public final LWVn/xfY$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWVn/xfY$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWVn/xfY$A$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/String;)LWVn/xfY$A;
    .locals 8

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWVn/xfY$A;

    .line 7
    .line 8
    new-instance v1, LY4/XSt$A;

    .line 9
    .line 10
    new-instance v2, LY4/xfY$c;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, LY4/xfY$c;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v7}, LY4/XSt$A;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {v0, v1, p1}, LWVn/xfY$A;-><init>(LY4/XSt$A;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final j(Ljava/lang/String;)LWVn/xfY$A;
    .locals 8

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWVn/xfY$A;

    .line 7
    .line 8
    new-instance v1, LY4/XSt$A;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v7}, LY4/XSt$A;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {v0, v1, p1}, LWVn/xfY$A;-><init>(LY4/XSt$A;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
