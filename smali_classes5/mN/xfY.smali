.class public abstract LmN/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bendingspoons/oracle/models/IdentityTokenAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bendingspoons/oracle/models/IdentityTokenAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "add(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LRw/CU;->hUw(Lcom/squareup/moshi/Moshi$Builder;)Lcom/squareup/moshi/Moshi$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "build(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LmN/xfY;->hUw:Lcom/squareup/moshi/Moshi;

    .line 34
    .line 35
    return-void
.end method

.method public static final hUw()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 1
    sget-object v0, LmN/xfY;->hUw:Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    return-object v0
.end method
