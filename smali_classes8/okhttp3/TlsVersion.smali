.class public final enum Lokhttp3/TlsVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/TlsVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/TlsVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/TlsVersion;",
        "",
        "",
        "javaName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "j",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "cD",
        "Companion",
        "x",
        "q",
        "H",
        "X",
        "T",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum H:Lokhttp3/TlsVersion;

.field public static final enum T:Lokhttp3/TlsVersion;

.field public static final enum X:Lokhttp3/TlsVersion;

.field public static final cD:Lokhttp3/TlsVersion$Companion;

.field private static final synthetic db:[Lokhttp3/TlsVersion;

.field public static final enum q:Lokhttp3/TlsVersion;

.field public static final enum x:Lokhttp3/TlsVersion;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lokhttp3/TlsVersion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "TLSv1.3"

    .line 6
    .line 7
    const-string v3, "TLS_1_3"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lokhttp3/TlsVersion;->x:Lokhttp3/TlsVersion;

    .line 13
    .line 14
    new-instance v0, Lokhttp3/TlsVersion;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "TLSv1.2"

    .line 18
    .line 19
    const-string v3, "TLS_1_2"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lokhttp3/TlsVersion;->q:Lokhttp3/TlsVersion;

    .line 25
    .line 26
    new-instance v0, Lokhttp3/TlsVersion;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "TLSv1.1"

    .line 30
    .line 31
    const-string v3, "TLS_1_1"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lokhttp3/TlsVersion;->H:Lokhttp3/TlsVersion;

    .line 37
    .line 38
    new-instance v0, Lokhttp3/TlsVersion;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "TLSv1"

    .line 42
    .line 43
    const-string v3, "TLS_1_0"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lokhttp3/TlsVersion;->X:Lokhttp3/TlsVersion;

    .line 49
    .line 50
    new-instance v0, Lokhttp3/TlsVersion;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "SSLv3"

    .line 54
    .line 55
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->ucC:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lokhttp3/TlsVersion;->T:Lokhttp3/TlsVersion;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lokhttp3/TlsVersion;->hUw()[Lokhttp3/TlsVersion;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lokhttp3/TlsVersion;->db:[Lokhttp3/TlsVersion;

    .line 67
    .line 68
    new-instance v0, Lokhttp3/TlsVersion$Companion;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lokhttp3/TlsVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    sput-object v0, Lokhttp3/TlsVersion;->cD:Lokhttp3/TlsVersion$Companion;

    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lokhttp3/TlsVersion;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[Lokhttp3/TlsVersion;
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/TlsVersion;->x:Lokhttp3/TlsVersion;

    sget-object v1, Lokhttp3/TlsVersion;->q:Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->H:Lokhttp3/TlsVersion;

    sget-object v3, Lokhttp3/TlsVersion;->X:Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->T:Lokhttp3/TlsVersion;

    filled-new-array {v0, v1, v2, v3, v4}, [Lokhttp3/TlsVersion;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .locals 1

    const-class v0, Lokhttp3/TlsVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/TlsVersion;

    return-object p0
.end method

.method public static values()[Lokhttp3/TlsVersion;
    .locals 1

    sget-object v0, Lokhttp3/TlsVersion;->db:[Lokhttp3/TlsVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/TlsVersion;

    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/TlsVersion;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
