.class public final LaQP/soy$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/soy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQP/soy$A$xfY;
    }
.end annotation


# static fields
.field private static final cD:Ljava/lang/String;

.field public static final j:LaQP/soy$A;


# instance fields
.field private final hUw:LaQP/et;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LaQP/soy$A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LaQP/soy$A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LaQP/soy$A$xfY;->R6()LaQP/soy$A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LaQP/soy$A;->j:LaQP/soy$A;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LaQP/soy$A;->cD:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LaQP/et;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LaQP/soy$A;->hUw:LaQP/et;

    return-void
.end method

.method synthetic constructor <init>(LaQP/et;LaQP/soy$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LaQP/soy$A;-><init>(LaQP/et;)V

    return-void
.end method

.method static synthetic hUw(LaQP/soy$A;)LaQP/et;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/soy$A;->hUw:LaQP/et;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LaQP/soy$A;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LaQP/soy$A;

    .line 12
    .line 13
    iget-object v0, p0, LaQP/soy$A;->hUw:LaQP/et;

    .line 14
    .line 15
    iget-object p1, p1, LaQP/soy$A;->hUw:LaQP/et;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LaQP/et;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LaQP/soy$A;->hUw:LaQP/et;

    .line 2
    .line 3
    invoke-virtual {v0}, LaQP/et;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LaQP/soy$A;->hUw:LaQP/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LaQP/et;->hUw(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
