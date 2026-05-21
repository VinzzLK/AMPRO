.class final LC5/Tn$Tn;
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
.field public static final j:LC5/Tn$Tn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/Tn$Tn;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/Tn$Tn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/Tn$Tn;->j:LC5/Tn$Tn;

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
.method public final hUw(Lx/F;LC/tjF;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, LC/tjF;->cD()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LC/gR;->X(J)LC/gR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    .line 10
    .line 11
    invoke-static {v1}, LC5/Tn;->T(LC/gR$xfY;)Lx/qfV;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, LC5/Tn;->f(Ljava/lang/Object;Lx/qfV;Lx/F;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, LC/tjF;->x()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lh/XSt;->x(J)Lh/XSt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lh/XSt;->j:Lh/XSt$xfY;

    .line 28
    .line 29
    invoke-static {v2}, LC5/Tn;->ah(Lh/XSt$xfY;)Lx/qfV;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2, p1}, LC5/Tn;->f(Ljava/lang/Object;Lx/qfV;Lx/F;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, LC/tjF;->j()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, LC5/Tn;->ak(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/F;

    .line 2
    .line 3
    check-cast p2, LC/tjF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC5/Tn$Tn;->hUw(Lx/F;LC/tjF;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
