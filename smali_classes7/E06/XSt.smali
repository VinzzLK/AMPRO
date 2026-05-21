.class LE06/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final cD:Ljava/util/Comparator;

.field static final x:Ljava/util/Comparator;


# instance fields
.field private final hUw:LM6/Enc;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE06/CU;

    .line 2
    .line 3
    invoke-direct {v0}, LE06/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE06/XSt;->cD:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, LE06/h;

    .line 9
    .line 10
    invoke-direct {v0}, LE06/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LE06/XSt;->x:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LM6/Enc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE06/XSt;->hUw:LM6/Enc;

    .line 5
    .line 6
    iput p2, p0, LE06/XSt;->j:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hUw(LE06/XSt;LE06/XSt;)I
    .locals 2

    .line 1
    iget v0, p0, LE06/XSt;->j:I

    .line 2
    .line 3
    iget v1, p1, LE06/XSt;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu7/Gc;->T(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p0, p0, LE06/XSt;->hUw:LM6/Enc;

    .line 13
    .line 14
    iget-object p1, p1, LE06/XSt;->hUw:LM6/Enc;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LM6/Enc;->j(LM6/Enc;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic j(LE06/XSt;LE06/XSt;)I
    .locals 2

    .line 1
    iget-object v0, p0, LE06/XSt;->hUw:LM6/Enc;

    .line 2
    .line 3
    iget-object v1, p1, LE06/XSt;->hUw:LM6/Enc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LM6/Enc;->j(LM6/Enc;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget p0, p0, LE06/XSt;->j:I

    .line 13
    .line 14
    iget p1, p1, LE06/XSt;->j:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lu7/Gc;->T(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method cD()I
    .locals 1

    .line 1
    iget v0, p0, LE06/XSt;->j:I

    .line 2
    .line 3
    return v0
.end method

.method x()LM6/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/XSt;->hUw:LM6/Enc;

    .line 2
    .line 3
    return-object v0
.end method
