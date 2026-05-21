.class public final Lw6X/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6X/CU$xfY;
    }
.end annotation


# static fields
.field public static final cD:I

.field public static final j:Lw6X/CU$xfY;

.field private static final x:Lw6X/CU;


# instance fields
.field private final hUw:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw6X/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw6X/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw6X/CU;->j:Lw6X/CU$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lw6X/CU;->cD:I

    .line 12
    .line 13
    new-instance v0, Lw6X/CU;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lw6X/CU;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lw6X/CU;->x:Lw6X/CU;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/omu/kpIGB;->oYApVfCteQ:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lw6X/CU;->hUw:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static final synthetic hUw()Lw6X/CU;
    .locals 1

    .line 1
    sget-object v0, Lw6X/CU;->x:Lw6X/CU;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw6X/CU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw6X/CU;

    .line 12
    .line 13
    iget-object v1, p0, Lw6X/CU;->hUw:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lw6X/CU;->hUw:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw6X/CU;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6X/CU;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw6X/CU;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "RemoteLocalization(strings="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
