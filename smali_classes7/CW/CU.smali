.class public final LCW/CU;
.super Lczt/h;
.source "SourceFile"


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:Lcom/google/firebase/FirebaseException;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lczt/h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LCW/CU;->hUw:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LCW/CU;->j:Lcom/google/firebase/FirebaseException;

    .line 10
    .line 11
    return-void
.end method

.method public static cD(Lczt/CU;)LCW/CU;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LCW/CU;

    .line 5
    .line 6
    invoke-virtual {p0}, Lczt/CU;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, LCW/CU;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static x(Lcom/google/firebase/FirebaseException;)LCW/CU;
    .locals 2

    .line 1
    new-instance v0, LCW/CU;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/FirebaseException;

    .line 8
    .line 9
    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LCW/CU;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public hUw()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, LCW/CU;->j:Lcom/google/firebase/FirebaseException;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCW/CU;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
