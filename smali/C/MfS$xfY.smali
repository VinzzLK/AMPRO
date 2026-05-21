.class public final LC/MfS$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/MfS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC/MfS$xfY;-><init>()V

    return-void
.end method

.method public static synthetic j(LC/MfS$xfY;JIILjava/lang/Object;)LC/MfS;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, LC/ibQ;->hUw:LC/ibQ$xfY;

    .line 6
    .line 7
    invoke-virtual {p3}, LC/ibQ$xfY;->f()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LC/MfS$xfY;->hUw(JI)LC/MfS;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final hUw(JI)LC/MfS;
    .locals 2

    .line 1
    new-instance v0, LC/gs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, LC/gs;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
