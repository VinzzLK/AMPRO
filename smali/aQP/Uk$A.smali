.class public final LaQP/Uk$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/Uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQP/Uk$A$xfY;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String;

.field private static final R6:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field public static final x:LaQP/Uk$A;


# instance fields
.field public final cD:Z

.field public final hUw:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LaQP/Uk$A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LaQP/Uk$A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LaQP/Uk$A$xfY;->x()LaQP/Uk$A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LaQP/Uk$A;->x:LaQP/Uk$A;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LaQP/Uk$A;->R6:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LaQP/Uk$A;->q:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LaQP/Uk$A;->H:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(LaQP/Uk$A$xfY;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LaQP/Uk$A$xfY;->hUw(LaQP/Uk$A$xfY;)I

    move-result v0

    iput v0, p0, LaQP/Uk$A;->hUw:I

    .line 4
    invoke-static {p1}, LaQP/Uk$A$xfY;->j(LaQP/Uk$A$xfY;)Z

    move-result v0

    iput-boolean v0, p0, LaQP/Uk$A;->j:Z

    .line 5
    invoke-static {p1}, LaQP/Uk$A$xfY;->cD(LaQP/Uk$A$xfY;)Z

    move-result p1

    iput-boolean p1, p0, LaQP/Uk$A;->cD:Z

    return-void
.end method

.method synthetic constructor <init>(LaQP/Uk$A$xfY;LaQP/Uk$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LaQP/Uk$A;-><init>(LaQP/Uk$A$xfY;)V

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LaQP/Uk$A;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LaQP/Uk$A;

    .line 18
    .line 19
    iget v2, p0, LaQP/Uk$A;->hUw:I

    .line 20
    .line 21
    iget v3, p1, LaQP/Uk$A;->hUw:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, LaQP/Uk$A;->j:Z

    .line 26
    .line 27
    iget-boolean v3, p1, LaQP/Uk$A;->j:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, LaQP/Uk$A;->cD:Z

    .line 32
    .line 33
    iget-boolean p1, p1, LaQP/Uk$A;->cD:Z

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LaQP/Uk$A;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-boolean v2, p0, LaQP/Uk$A;->j:Z

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, LaQP/Uk$A;->cD:Z

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
