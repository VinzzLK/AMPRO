.class final LC5/Tn$Z;
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
.field public static final j:LC5/Tn$Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/Tn$Z;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/Tn$Z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/Tn$Z;->j:LC5/Tn$Z;

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
    sget-object p1, LUaz/Ki;->j:LUaz/Ki$xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, LUaz/Ki$xfY;->hUw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, LUaz/Ki;->R6(JJ)Z

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
    invoke-static {p2, p3}, LUaz/Ki;->X(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LC5/Tn;->ak(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p3}, LUaz/Ki;->H(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-static {p2, p3}, LUaz/Y;->x(J)LUaz/Y;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, LC5/Tn;->ak(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx/F;

    .line 2
    .line 3
    check-cast p2, LUaz/Ki;

    .line 4
    .line 5
    invoke-virtual {p2}, LUaz/Ki;->T()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LC5/Tn$Z;->hUw(Lx/F;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
