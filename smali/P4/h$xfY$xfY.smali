.class final LP4/h$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/h$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private H:F

.field private R6:F

.field private X:F

.field private cD:F

.field private hUw:Ljava/lang/String;

.field private j:F

.field private ojl:Ljava/util/List;

.field private q:F

.field private uKP:Ljava/util/List;

.field private x:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP4/h$xfY$xfY;->hUw:Ljava/lang/String;

    .line 3
    iput p2, p0, LP4/h$xfY$xfY;->j:F

    .line 4
    iput p3, p0, LP4/h$xfY$xfY;->cD:F

    .line 5
    iput p4, p0, LP4/h$xfY$xfY;->x:F

    .line 6
    iput p5, p0, LP4/h$xfY$xfY;->R6:F

    .line 7
    iput p6, p0, LP4/h$xfY$xfY;->q:F

    .line 8
    iput p7, p0, LP4/h$xfY$xfY;->H:F

    .line 9
    iput p8, p0, LP4/h$xfY$xfY;->X:F

    .line 10
    iput-object p9, p0, LP4/h$xfY$xfY;->ojl:Ljava/util/List;

    .line 11
    iput-object p10, p0, LP4/h$xfY$xfY;->uKP:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 12
    const-string p1, ""

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p12, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    .line 13
    invoke-static {}, LP4/AWD;->x()Ljava/util/List;

    move-result-object p9

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    .line 14
    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 15
    invoke-direct/range {p2 .. p12}, LP4/h$xfY$xfY;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, LP4/h$xfY$xfY;->R6:F

    .line 2
    .line 3
    return v0
.end method

.method public final R6()F
    .locals 1

    .line 1
    iget v0, p0, LP4/h$xfY$xfY;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final X()F
    .locals 1

    .line 1
    iget v0, p0, LP4/h$xfY$xfY;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/h$xfY$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/h$xfY$xfY;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/h$xfY$xfY;->ojl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()F
    .locals 1

    .line 1
    iget v0, p0, LP4/h$xfY$xfY;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, LP4/h$xfY$xfY;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final uKP()F
    .locals 1

    .line 1
    iget v0, p0, LP4/h$xfY$xfY;->X:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, LP4/h$xfY$xfY;->cD:F

    .line 2
    .line 3
    return v0
.end method
