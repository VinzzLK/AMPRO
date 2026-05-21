.class public final Li5Z/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5Z/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Li5Z/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5Z/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Li5Z/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5Z/xfY$xfY;->hUw:Li5Z/xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(Ltje/A;Lokhttp3/OkHttpClient;)Li5Z/xfY;
    .locals 1

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "okHttpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LJGT/VI$A;

    .line 12
    .line 13
    invoke-direct {v0}, LJGT/VI$A;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ltje/A;->hUw()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, LJGT/VI$A;->j(Ljava/lang/String;)LJGT/VI$A;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, LJGT/VI$A;->q(Lokhttp3/OkHttpClient;)LJGT/VI$A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/squareup/moshi/Moshi$Builder;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt;->hUw()Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, LUzq/xfY;->hUw()Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, LW8/xfY;->H(Lcom/squareup/moshi/Moshi;)LW8/xfY;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, LW8/xfY;->q()LW8/xfY;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, LJGT/VI$A;->hUw(LJGT/c$xfY;)LJGT/VI$A;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LJGT/VI$A;->x()LJGT/VI;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class p2, Li5Z/xfY;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LJGT/VI;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "create(...)"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Li5Z/xfY;

    .line 90
    .line 91
    return-object p1
.end method
