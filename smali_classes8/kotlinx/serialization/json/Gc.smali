.class public final Lkotlinx/serialization/json/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# static fields
.field public static final hUw:Lkotlinx/serialization/json/Gc;

.field private static final j:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/serialization/json/Gc;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/Gc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/Gc;->hUw:Lkotlinx/serialization/json/Gc;

    .line 7
    .line 8
    sget-object v2, LJt4/D$A;->hUw:LJt4/D$A;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [LJt4/V;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LJt4/F;->R6(Ljava/lang/String;LJt4/D;[LJt4/V;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LJt4/V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlinx/serialization/json/Gc;->j:LJt4/V;

    .line 24
    .line 25
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
.method public cD(LUP/V;Lkotlinx/serialization/json/Tn;)V
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
    invoke-static {p1}, Lkotlinx/serialization/json/MY;->cD(LUP/V;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LUP/V;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/Gc;->j(LUP/XSt;)Lkotlinx/serialization/json/Tn;

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
    sget-object v0, Lkotlinx/serialization/json/Gc;->j:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LUP/XSt;)Lkotlinx/serialization/json/Tn;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/MY;->j(LUP/XSt;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LUP/XSt;->Z5u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LUP/XSt;->w()Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlinx/serialization/json/Tn;->INSTANCE:Lkotlinx/serialization/json/Tn;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 22
    .line 23
    const-string v0, "Expected \'null\' literal"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/Tn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/Gc;->cD(LUP/V;Lkotlinx/serialization/json/Tn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
