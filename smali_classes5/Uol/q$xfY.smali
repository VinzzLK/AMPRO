.class public final LUol/q$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUol/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field public Bb:I

.field public E:LivZ/D;

.field public F:LUpr/V;

.field public F0:Z

.field public FT:Z

.field public H:Z

.field public Hm:I

.field public IB:Z

.field public Jd:Z

.field public K:Z

.field public LV:Z

.field public MgY:Z

.field public Q:Z

.field public R:Z

.field public R6:LUz/A;

.field public T:I

.field public X:Z

.field public X9x:Z

.field public Z5u:Z

.field public ah:LivZ/D;

.field public ak:Z

.field public cD:Z

.field public cLW:Z

.field public cv:Z

.field public db:Z

.field public f:Z

.field private final hUw:LUol/MY$xfY;

.field public j:Z

.field public jE:J

.field public l:LUol/q$h;

.field public nvG:Z

.field public ojl:I

.field public pM1:Z

.field public q:Z

.field public uKP:I

.field public w:I

.field public x:Z

.field public x1:Z

.field public z:Z


# direct methods
.method public constructor <init>(LUol/MY$xfY;)V
    .locals 3

    .line 1
    const-string v0, "configBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LUol/q$xfY;->hUw:LUol/MY$xfY;

    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    iput p1, p0, LUol/q$xfY;->ojl:I

    .line 14
    .line 15
    const/16 p1, 0x800

    .line 16
    .line 17
    iput p1, p0, LUol/q$xfY;->w:I

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, LivZ/Zv9;->hUw(Ljava/lang/Object;)LivZ/D;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "of(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LUol/q$xfY;->ah:LivZ/D;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LUol/q$xfY;->ak:Z

    .line 34
    .line 35
    iput-boolean p1, p0, LUol/q$xfY;->f:Z

    .line 36
    .line 37
    const/16 p1, 0x14

    .line 38
    .line 39
    iput p1, p0, LUol/q$xfY;->Bb:I

    .line 40
    .line 41
    const/16 p1, 0x1e

    .line 42
    .line 43
    iput p1, p0, LUol/q$xfY;->Hm:I

    .line 44
    .line 45
    new-instance p1, LUpr/V;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p1, v2, v2, v0, v1}, LUpr/V;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LUol/q$xfY;->F:LUpr/V;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final hUw()LUol/q;
    .locals 2

    .line 1
    new-instance v0, LUol/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LUol/q;-><init>(LUol/q$xfY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
