.class public final Lcom/bendingspoons/oracle/models/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# static fields
.field public static final cD:I

.field public static final hUw:Lcom/bendingspoons/oracle/models/xfY;

.field private static final j:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bendingspoons/oracle/models/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bendingspoons/oracle/models/xfY;->hUw:Lcom/bendingspoons/oracle/models/xfY;

    .line 7
    .line 8
    const-string v0, "IdentityToken"

    .line 9
    .line 10
    sget-object v1, LJt4/XSt$K;->hUw:LJt4/XSt$K;

    .line 11
    .line 12
    invoke-static {v0, v1}, LJt4/F;->j(Ljava/lang/String;LJt4/XSt;)LJt4/V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bendingspoons/oracle/models/xfY;->j:LJt4/V;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lcom/bendingspoons/oracle/models/xfY;->cD:I

    .line 21
    .line 22
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
.method public cD(LUP/V;Lcom/bendingspoons/oracle/models/IdentityToken;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/IdentityToken;->getToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, LUP/V;->X9x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/xfY;->j(LUP/XSt;)Lcom/bendingspoons/oracle/models/IdentityToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/xfY;->j:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LUP/XSt;)Lcom/bendingspoons/oracle/models/IdentityToken;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LUP/XSt;->x1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    sget-object v0, Lcom/bendingspoons/oracle/models/IdentityToken;->Companion:Lcom/bendingspoons/oracle/models/IdentityToken$xfY;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bendingspoons/oracle/models/IdentityToken$xfY;->j(Ljava/lang/String;)Lcom/bendingspoons/oracle/models/IdentityToken;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Failed to decode IdentityToken: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/IdentityToken;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/xfY;->cD(LUP/V;Lcom/bendingspoons/oracle/models/IdentityToken;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
