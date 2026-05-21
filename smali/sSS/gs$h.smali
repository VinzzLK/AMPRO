.class final LsSS/gs$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsSS/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LsSS/gs$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsSS/gs$h;

    .line 2
    .line 3
    invoke-direct {v0}, LsSS/gs$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsSS/gs$h;->j:LsSS/gs$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(LsSS/gs;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LsSS/gs;->Jju()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, LsSS/gs;->smQ(LsSS/gs;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, LsSS/gs;->v9()LsSS/uS;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LsSS/uS;->J()LsSS/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LsSS/d;->x()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, LsSS/d;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LsSS/d;->H()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {p1, v0, v1, v2}, LsSS/uS;->v9(LsSS/uS;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, LsSS/d;->LV()LsSS/tqK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LsSS/tqK;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LsSS/j;->getRectManager()LVZ/A;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, LVZ/A;->uKP(LsSS/uS;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, LsSS/j;->LV(LsSS/uS;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LsSS/gs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LsSS/gs$h;->hUw(LsSS/gs;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
