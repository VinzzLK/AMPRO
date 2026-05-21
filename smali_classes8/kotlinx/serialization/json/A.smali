.class public abstract Lkotlinx/serialization/json/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/A$xfY;
    }
.end annotation


# static fields
.field public static final x:Lkotlinx/serialization/json/A$xfY;


# instance fields
.field private final cD:LY6N/uZ5;

.field private final hUw:Lkotlinx/serialization/json/cY;

.field private final j:LG1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/A$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/json/A;->x:Lkotlinx/serialization/json/A$xfY;

    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/json/cY;LG1/A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/A;->hUw:Lkotlinx/serialization/json/cY;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/A;->j:LG1/A;

    .line 5
    new-instance p1, LY6N/uZ5;

    invoke-direct {p1}, LY6N/uZ5;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/A;->cD:LY6N/uZ5;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/cY;LG1/A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/A;-><init>(Lkotlinx/serialization/json/cY;LG1/A;)V

    return-void
.end method


# virtual methods
.method public final R6()Lkotlinx/serialization/json/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/A;->hUw:Lkotlinx/serialization/json/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD(Lsn2/CU;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, LY6N/aW8;->hUw(Lkotlinx/serialization/json/A;Ljava/lang/String;)LY6N/Bt;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, LY6N/PA;

    .line 16
    .line 17
    sget-object v3, LY6N/gs;->x:LY6N/gs;

    .line 18
    .line 19
    invoke-interface {p1}, Lsn2/CU;->getDescriptor()LJt4/V;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, LY6N/PA;-><init>(Lkotlinx/serialization/json/A;LY6N/gs;LY6N/xfY;LJt4/V;LY6N/PA$xfY;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, LY6N/PA;->R(Lsn2/CU;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4}, LY6N/xfY;->Q()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public hUw()LG1/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/A;->j:LG1/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lsn2/et;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY6N/kh;

    .line 7
    .line 8
    invoke-direct {v0}, LY6N/kh;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, LY6N/KLa;->hUw(Lkotlinx/serialization/json/A;LY6N/s;Lsn2/et;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LY6N/kh;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, LY6N/kh;->X()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, LY6N/kh;->X()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final q()LY6N/uZ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/A;->cD:LY6N/uZ5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lsn2/CU;Lkotlinx/serialization/json/K;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, LY6N/HLZ;->hUw(Lkotlinx/serialization/json/A;Lkotlinx/serialization/json/K;Lsn2/CU;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
