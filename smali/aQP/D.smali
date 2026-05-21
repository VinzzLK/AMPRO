.class public final LaQP/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQP/D$A;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String;

.field public static final R6:LaQP/D;

.field private static final X:Ljava/lang/String;

.field private static final ojl:Ljava/lang/String;

.field private static final q:Ljava/lang/String;


# instance fields
.field public final cD:I

.field public final hUw:I

.field public final j:I

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaQP/D$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LaQP/D$A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LaQP/D$A;->R6()LaQP/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LaQP/D;->R6:LaQP/D;

    .line 12
    .line 13
    invoke-static {v1}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LaQP/D;->q:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LaQP/D;->H:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LaQP/D;->X:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LaQP/D;->ojl:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(LaQP/D$A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LaQP/D$A;->hUw(LaQP/D$A;)I

    move-result v0

    iput v0, p0, LaQP/D;->hUw:I

    .line 4
    invoke-static {p1}, LaQP/D$A;->j(LaQP/D$A;)I

    move-result v0

    iput v0, p0, LaQP/D;->j:I

    .line 5
    invoke-static {p1}, LaQP/D$A;->cD(LaQP/D$A;)I

    move-result v0

    iput v0, p0, LaQP/D;->cD:I

    .line 6
    invoke-static {p1}, LaQP/D$A;->x(LaQP/D$A;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LaQP/D;->x:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LaQP/D$A;LaQP/D$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LaQP/D;-><init>(LaQP/D$A;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LaQP/D;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LaQP/D;

    .line 12
    .line 13
    iget v1, p0, LaQP/D;->hUw:I

    .line 14
    .line 15
    iget v3, p1, LaQP/D;->hUw:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, LaQP/D;->j:I

    .line 20
    .line 21
    iget v3, p1, LaQP/D;->j:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, LaQP/D;->cD:I

    .line 26
    .line 27
    iget v3, p1, LaQP/D;->cD:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LaQP/D;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, LaQP/D;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, LaQP/D;->hUw:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, LaQP/D;->j:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, LaQP/D;->cD:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LaQP/D;->x:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
