.class public abstract Lhn/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/A$xfY;,
        Lhn/A$A;,
        Lhn/A$CU;,
        Lhn/A$h;,
        Lhn/A$XSt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \r2\u00020\u0001:\u0005\u000e\u000f\u0010\u0011\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lhn/A;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "unit",
        "j",
        "(ILjava/lang/String;)Ljava/lang/String;",
        "",
        "cD",
        "(JLjava/lang/String;)Ljava/lang/String;",
        "Companion",
        "xfY",
        "A",
        "CU",
        "h",
        "XSt",
        "Lhn/A$A;",
        "Lhn/A$XSt;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsn2/AWD;
    with = LUxs/A;
.end annotation


# static fields
.field public static final Companion:Lhn/A$xfY;

.field private static final H:Lhn/A$CU;

.field private static final R6:Lhn/A$XSt;

.field private static final T:Lhn/A$h;

.field private static final X:Lhn/A$CU;

.field private static final cD:Lhn/A$XSt;

.field private static final db:Lhn/A$h;

.field private static final hUw:Lhn/A$XSt;

.field private static final j:Lhn/A$XSt;

.field private static final ojl:Lhn/A$h;

.field private static final q:Lhn/A$XSt;

.field private static final uKP:Lhn/A$h;

.field private static final x:Lhn/A$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhn/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhn/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhn/A;->Companion:Lhn/A$xfY;

    .line 8
    .line 9
    new-instance v0, Lhn/A$XSt;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lhn/A$XSt;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhn/A;->hUw:Lhn/A$XSt;

    .line 17
    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lhn/A$XSt;->R6(I)Lhn/A$XSt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lhn/A;->j:Lhn/A$XSt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhn/A$XSt;->R6(I)Lhn/A$XSt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lhn/A;->cD:Lhn/A$XSt;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lhn/A$XSt;->R6(I)Lhn/A$XSt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lhn/A;->x:Lhn/A$XSt;

    .line 37
    .line 38
    const/16 v1, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lhn/A$XSt;->R6(I)Lhn/A$XSt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lhn/A;->R6:Lhn/A$XSt;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lhn/A$XSt;->R6(I)Lhn/A$XSt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lhn/A;->q:Lhn/A$XSt;

    .line 51
    .line 52
    new-instance v0, Lhn/A$CU;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Lhn/A$CU;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lhn/A;->H:Lhn/A$CU;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-virtual {v0, v2}, Lhn/A$CU;->R6(I)Lhn/A$CU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lhn/A;->X:Lhn/A$CU;

    .line 66
    .line 67
    new-instance v0, Lhn/A$h;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lhn/A$h;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lhn/A;->ojl:Lhn/A$h;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v0, v1}, Lhn/A$h;->R6(I)Lhn/A$h;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lhn/A;->uKP:Lhn/A$h;

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lhn/A$h;->R6(I)Lhn/A$h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lhn/A;->T:Lhn/A$h;

    .line 88
    .line 89
    const/16 v1, 0x64

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lhn/A$h;->R6(I)Lhn/A$h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lhn/A;->db:Lhn/A$h;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhn/A;-><init>()V

    return-void
.end method

.method public static final synthetic hUw()Lhn/A$CU;
    .locals 1

    .line 1
    sget-object v0, Lhn/A;->H:Lhn/A$CU;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final cD(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x2d

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method protected final j(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x2d

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
