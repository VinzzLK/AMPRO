.class public final Ld2u/Zv9$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2u/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Ld2u/Zv9$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2u/Zv9$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2u/Zv9$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2u/Zv9$xfY;->hUw:Ld2u/Zv9$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(LC/Mp;F)Ld2u/Zv9;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ld2u/Zv9$A;->j:Ld2u/Zv9$A;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, LC/w;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LC/w;

    .line 11
    .line 12
    invoke-virtual {p1}, LC/w;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p2}, Ld2u/D;->cD(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ld2u/Zv9$xfY;->j(J)Ld2u/Zv9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, LC/vU;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ld2u/CU;

    .line 30
    .line 31
    check-cast p1, LC/vU;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Ld2u/CU;-><init>(LC/vU;F)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final j(J)Ld2u/Zv9;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld2u/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Ld2u/h;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object p1, Ld2u/Zv9$A;->j:Ld2u/Zv9$A;

    .line 15
    .line 16
    return-object p1
.end method
