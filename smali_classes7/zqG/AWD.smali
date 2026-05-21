.class public final LzqG/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzqG/m;


# instance fields
.field private final R6:Lt6N/uS;

.field private final cD:Lcom/google/crypto/tink/shaded/protobuf/c;

.field private final hUw:Ljava/lang/String;

.field private final j:LYl/xfY;

.field private final q:Ljava/lang/Integer;

.field private final x:Lt6N/soy$CU;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/c;Lt6N/soy$CU;Lt6N/uS;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzqG/AWD;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LzqG/MY;->R6(Ljava/lang/String;)LYl/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LzqG/AWD;->j:LYl/xfY;

    .line 11
    .line 12
    iput-object p2, p0, LzqG/AWD;->cD:Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 13
    .line 14
    iput-object p3, p0, LzqG/AWD;->x:Lt6N/soy$CU;

    .line 15
    .line 16
    iput-object p4, p0, LzqG/AWD;->R6:Lt6N/uS;

    .line 17
    .line 18
    iput-object p5, p0, LzqG/AWD;->q:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public static j(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/c;Lt6N/soy$CU;Lt6N/uS;Ljava/lang/Integer;)LzqG/AWD;
    .locals 6

    .line 1
    sget-object v0, Lt6N/uS;->H:Lt6N/uS;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    new-instance v0, LzqG/AWD;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v5}, LzqG/AWD;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/c;Lt6N/soy$CU;Lt6N/uS;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public H()Lcom/google/crypto/tink/shaded/protobuf/c;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/AWD;->cD:Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Lt6N/uS;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/AWD;->R6:Lt6N/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/AWD;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()LYl/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/AWD;->j:LYl/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/AWD;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lt6N/soy$CU;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/AWD;->x:Lt6N/soy$CU;

    .line 2
    .line 3
    return-object v0
.end method
