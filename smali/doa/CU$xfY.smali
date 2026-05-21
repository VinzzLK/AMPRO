.class final Ldoa/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldoa/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# static fields
.field private static final cD:Ljava/util/Comparator;


# instance fields
.field public final hUw:LDQB/xfY;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldoa/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ldoa/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldoa/CU$xfY;->cD:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDQB/xfY$A;

    .line 5
    .line 6
    invoke-direct {v0}, LDQB/xfY$A;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LDQB/xfY$A;->pM1(Ljava/lang/CharSequence;)LDQB/xfY$A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, LDQB/xfY$A;->l(Landroid/text/Layout$Alignment;)LDQB/xfY$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3, p4}, LDQB/xfY$A;->X(FI)LDQB/xfY$A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, LDQB/xfY$A;->ojl(I)LDQB/xfY$A;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, LDQB/xfY$A;->T(F)LDQB/xfY$A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p7}, LDQB/xfY$A;->db(I)LDQB/xfY$A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p8}, LDQB/xfY$A;->cLW(F)LDQB/xfY$A;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p9, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p10}, LDQB/xfY$A;->FT(I)LDQB/xfY$A;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, LDQB/xfY$A;->hUw()LDQB/xfY;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ldoa/CU$xfY;->hUw:LDQB/xfY;

    .line 47
    .line 48
    iput p11, p0, Ldoa/CU$xfY;->j:I

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic hUw(Ldoa/CU$xfY;Ldoa/CU$xfY;)I
    .locals 0

    .line 1
    iget p1, p1, Ldoa/CU$xfY;->j:I

    .line 2
    .line 3
    iget p0, p0, Ldoa/CU$xfY;->j:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static synthetic j()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Ldoa/CU$xfY;->cD:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method
