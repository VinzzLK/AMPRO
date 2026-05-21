.class final LC5/Tn$Y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LC5/Tn$Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/Tn$Y;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/Tn$Y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/Tn$Y;->j:LC5/Tn$Y;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Lx/F;J)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh/XSt$xfY;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Lh/XSt;->uKP(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Ljava/lang/Float;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long v0, p2, v0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LC5/Tn;->ak(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    const-wide v0, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p2, v0

    .line 45
    long-to-int p2, p2

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, LC5/Tn;->ak(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x1

    .line 59
    aput-object p2, p1, p3

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx/F;

    .line 2
    .line 3
    check-cast p2, Lh/XSt;

    .line 4
    .line 5
    invoke-virtual {p2}, Lh/XSt;->ah()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LC5/Tn$Y;->hUw(Lx/F;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
