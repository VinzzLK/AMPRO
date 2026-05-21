.class LOLy/XSt$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOLy/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "A"
.end annotation


# static fields
.field private static final cD:Ljava/util/Comparator;


# instance fields
.field private final hUw:LOLy/XSt$CU;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOLy/V;

    .line 2
    .line 3
    invoke-direct {v0}, LOLy/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOLy/XSt$A;->cD:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(LOLy/XSt$CU;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOLy/XSt$A;->hUw:LOLy/XSt$CU;

    .line 4
    iput p2, p0, LOLy/XSt$A;->j:I

    return-void
.end method

.method synthetic constructor <init>(LOLy/XSt$CU;ILOLy/XSt$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOLy/XSt$A;-><init>(LOLy/XSt$CU;I)V

    return-void
.end method

.method static synthetic cD(LOLy/XSt$A;)LOLy/XSt$CU;
    .locals 0

    .line 1
    iget-object p0, p0, LOLy/XSt$A;->hUw:LOLy/XSt$CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hUw(LOLy/XSt$A;LOLy/XSt$A;)I
    .locals 0

    .line 1
    iget-object p0, p0, LOLy/XSt$A;->hUw:LOLy/XSt$CU;

    .line 2
    .line 3
    iget p0, p0, LOLy/XSt$CU;->j:I

    .line 4
    .line 5
    iget-object p1, p1, LOLy/XSt$A;->hUw:LOLy/XSt$CU;

    .line 6
    .line 7
    iget p1, p1, LOLy/XSt$CU;->j:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static synthetic j()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, LOLy/XSt$A;->cD:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic x(LOLy/XSt$A;)I
    .locals 0

    .line 1
    iget p0, p0, LOLy/XSt$A;->j:I

    .line 2
    .line 3
    return p0
.end method
